local root = script.parent.parent
--Getting custom properties
local updateTime = root:GetCustomProperty('updateTime') + math.random(0,10)/10
local chaseDistance = root:GetCustomProperty('chaseDistance')
local attackDistance = root:GetCustomProperty('attackDistance')
local moveSpeed = root:GetCustomProperty('moveSpeed')
local rotateSpeed = root:GetCustomProperty('rotateSpeed') / 57
local attackCooldown = root:GetCustomProperty('attackCooldown')
local canAttackWhileMoving = root:GetCustomProperty('canAttackWhileMoving')
local deathDrop = root:GetCustomProperty('deathDrop')
local damage = root:GetCustomProperty('damage') 
local enableDebugging = root:GetCustomProperty('enableDebugging')
local maxHealth = root:GetCustomProperty('maxHealth')
local resourceToGive = root:GetCustomProperty('resourceToGive')
local totalAmountToGive = root:GetCustomProperty('totalAmountToGive')
local attacks = script.parent:FindChildByName('Attacks')
local Collider = root:FindChildByName('Collider')
local DESTROY_FX = root:GetCustomProperty("DestroyFX")
local muzzlePos = root:GetCustomProperty('muzzlePosition')
local lockedOnPlayer = nil
local totaldis = nil
local vectordistance = nil

--Variable setup
local visionLength = 2000
local cooldown = 0
local state = 3
local timeNotSeeingPlayer = 0
local stamina = 100
local retreatPos = Vector3.New(math.random(300,600),math.random(300,600),0)
local shouldBeNeg = math.random(0,1)
if shouldBeNeg == 1 then
    retreatPos = retreatPos * -1
end    
local homePos = root:GetWorldPosition()

--Toggle debugging, not a custom property because otherwise people may mess around with it and not know how to disable.
enableDebugging = false

--Turns Collider vis on or off depending on if debugging
if enableDebugging then
    root:FindChildByName('Collider').visibility = Visibility.FORCE_ON
else
    root:FindChildByName('Collider').visibility = Visibility.FORCE_OFF
end    

if root:GetCustomProperty('startBehaviour') ~= 0 then
    Task.Wait(1)
end    

--States: 0(moving), 1(attack cooldown), 2(ready to attack), 3(idle), 4(recovery)

--Finds the nearest player and if they are within a certain range locks onto them.
local updateTask = Task.Spawn(function()
    local player = nil
    print('next loop')
    if lockedOnPlayer then
        player = lockedOnPlayer
        if lockedOnPlayer.isDead == true then
            player = nil
            lockedOnPlayer = nil
        end    
    else    
        player = Game.FindNearestPlayer(Collider:GetWorldPosition(), {ignoreDead = true})
    end

    if enableDebugging then
        CoreDebug.DrawSphere(Collider:GetWorldPosition(), chaseDistance, {duration = 3, thickness = 3})
    end 
    
    --Random number to see if the retreat pos should be changed. If 1 it is changed
    local random = math.random(1,15)

    if lockedOnPlayer then
        --Changes the retreat pos if the random number is 1
        if random == 1 then
            retreatPos = Vector3.New(math.random(400,2000),math.random(400,2000),0)
            local shouldBeNegx = math.random(0,1)
            if shouldBeNegx == 1 then
                retreatPos.x = retreatPos.x * -1
            end 
            local shouldBeNegy = math.random(0,1)
            if shouldBeNegy == 1 then
                retreatPos.y = retreatPos.y * -1
            end 
        end   

    end

    if player then
        if Object.IsValid(root) then

            if enableDebugging then
                CoreDebug.DrawLine(Collider:GetWorldPosition() + Vector3.New(0,0,200), player:GetWorldPosition(), {duration = 3})
            end
            --Gets the distance
            vectordistance = player:GetWorldPosition() - Collider:GetWorldPosition()
            totaldis = math.sqrt(vectordistance.x ^ 2 + vectordistance.y ^ 2)

            --If stamina is less than or equal to 20, it retreats
            if stamina <= 20 then
                state = 4
                print('retreating')
                retreat()
                return
            end    
            --If the distance is less than the chase distance
            if totaldis < chaseDistance then  
                --Sets the locked on player property to this  
                root:SetNetworkedCustomProperty('lockedOnPlayer', player.name)
                lockedOnPlayer = player
                --If its further than attack distance away it moves to the player
                if totaldis > attackDistance then
                    moveTo(player)
                    print('moving')
                else
                    --If not then it attacks
                    print('attacking')
                    attack()
                    state = 20
                    root:SetNetworkedCustomProperty('state', state)
                    state = 2
                    root:SetNetworkedCustomProperty('state', state)
                end    
            else
                --Its not within chase distance which means the player got away
                unlock()
                state = 3
                root:SetNetworkedCustomProperty('state', state)
                lockedOnPlayer = nil
            end
        end      
    else
        if Object.IsValid(Collider) then
            --If the time not seeing the player is >5 ticks then
            if timeNotSeeingPlayer == 5 then
                --Returns back to home
                returnToHome()
                state = 0
                root:SetNetworkedCustomProperty('state', state)
                lockedOnPlayer = nil
            else
                --Increases time not seeing player
                state = 3
                root:SetNetworkedCustomProperty('state', state)
                timeNotSeeingPlayer = timeNotSeeingPlayer + 1   
            end  
        end     
    end
    print(state)
end)
updateTask.repeatCount = -1
updateTask.repeatInterval = updateTime  

local followPathTask

--Follows the array of waypoints given by the navmesh
--This code is a slightly modified version of the example code from waffles Navmesh system
function followPath(path)
	if followPathTask then
		followPathTask:Cancel()
		followPathTask = nil
	end
	
	followPathTask = Task.Spawn(function()
		for _, waypoint in pairs(path) do
            if Object.IsValid(root) then
                local direction = (waypoint + Vector3.New(0,0,100)) - Collider:GetWorldPosition()
                local distance = direction.size
                if distance > 10 then
                    state = 0
                    if Object.IsValid(root) then
                        root:SetNetworkedCustomProperty('state', state)
                        Collider:MoveContinuous(direction:GetNormalized() * moveSpeed, false)
                        print('hello?')
                    end
                    Task.Wait(distance / moveSpeed)
                end
            end
		end
        if Object.IsValid(root) then
            root:SetNetworkedCustomProperty('state', 3)
            state = 3
            Collider:StopMove()
        end
	end)
    return
end

--Move to a player
function moveTo(player)
    --Regens a lil bit of stamina
    stamina = stamina + 10
    --Makes sure it can't go above 100
    if stamina > 100 then
        stamina = 100
    end   
    --distance from the player
    local distance = math.sqrt(math.abs((Collider:GetWorldPosition().x - player:GetWorldPosition().x) * (Collider:GetWorldPosition().y - player:GetWorldPosition().y)))
    --Epic math time to get semi close to a player but not to run into them
    local percent = distance / attackDistance
    local vectorDistance = (player:GetWorldPosition() - Collider:GetWorldPosition()) * percent
    local moveTo = Collider:GetWorldPosition() + vectorDistance
    --Looks at the player
    Collider:LookAtContinuous(player, true, rotateSpeed)
    --Gets the path from the global navmesh
    local path = _G.NavMesh.FindPath(Collider:GetWorldPosition(), moveTo)
    --If there is one, it follows it. See above function
    if path then
        followPath(path)
    end
end  

function unlock()
    Collider:StopRotate()
end

--When the projectile from the attack hits something
function attackHit(projectile, hitresult)
    --If the hitresult is a player and it is a valid object
    if hitresult:IsA('Player') and Object.IsValid(hitresult) then
        local damage = (root:GetCustomProperty('attackOn'):WaitForObject():GetCustomProperty('damage'))
        hitresult:ApplyDamage(Damage.New(damage))
    end    
end   

--Attack function
function attack()
    --Makes the collider look at the player
    Collider:LookAtContinuous(lockedOnPlayer, true, rotateSpeed)
    --Make sure this isn;t in a wierd state
    if state == 2 or state == 3 or state == 0 or state == 4 then 
        --Makes sure that the root still exists
        if Object.IsValid(root) then
            --Stops movement of the collider if the AI can't attack while moving
            if canAttackWhileMoving == false then
                Collider:StopMove()
            end
            --Sets the state to 2(Attacking)
            state = 2
            cooldown = attackCooldown
            root:SetNetworkedCustomProperty('state', state)
            
            --Picks the attack and gets all the custom properties
            local attack = attacks:FindChildByName(string.format(math.random(1, #attacks:GetChildren())))
            local projectile = attack:GetCustomProperty('projectile')
            local projectileSpeed = attack:GetCustomProperty('projectileSpeed')
            local destroyProjectileOnImpact = attack:GetCustomProperty('destroyProjectileOnImpact')
            local projectileGravityScale = attack:GetCustomProperty('projectileGravityScale')
            local projectiledPierces = attack:GetCustomProperty('projectilePierces')
            local projectileBounces = attack:GetCustomProperty('projectileBounces')
            local projectileHomingAccel = attack:GetCustomProperty('projectileHomingAcceleration')
            local lifeSpan = attack:GetCustomProperty('lifeSpan')
            --Takes away stamina from doing th attack
            stamina = stamina - attack:GetCustomProperty('staminaLoss')
            --Spawns the projectile
            local spawnedProj = Projectile.Spawn(projectile, Collider:GetWorldPosition() + muzzlePos, ((Collider:GetWorldPosition() + muzzlePos - lockedOnPlayer:GetWorldPosition()):GetNormalized()) * -1)
            --Sets the attack that happened
            root:SetNetworkedCustomProperty('attackOn', attack)
            --And sets all the properties
            spawnedProj.piercesRemaining = projectiledPierces + 1
            spawnedProj.capsuleRadius = 50
            spawnedProj.gravityScale = projectileGravityScale
            spawnedProj.impactEvent:Connect(attackHit)
            spawnedProj.bouncesRemaining = projectileBounces
            if projectileHomingAcceleration ~= 0 then
                spawnedProj.homingTarget = lockedOnPlayer
                spawnedProj.homingAcceleration = projectileHomingAccel
            end
            spawnedProj.lifeSpan = lifeSpan
            spawnedProj.speed = projectileSpeed
        end
    end  
    print('attack done')  
end  


--Death function
function Die()
    local killer = nil
    local killername = root:GetCustomProperty('killer')

    --The attackedPlayers is returned as an array of strings containing player name and their damage done that hit
    local attackedPlayers = {CoreString.Split(root:GetCustomProperty('attackedPlayers'), ',')}

    --Saves the position before destroying collider
    local pos = Collider:GetWorldPosition()
    root:Destroy()
    --Just to make sure there was a killer to avoid wierd errors
    if killername then
        --Attempts to get player reference to the player
        for _, player in pairs(Game.GetPlayers()) do
            if player.name == killername then
                killer = player
            end    
        end    
        --Double checks that it is not nil
        if killer then
            --Checks to see if the questsEnabled custom property is true
            if enableQuests then
                --And increases Quest progress
                if Quests.IsInProgress(killer:GetResource(questResName)) then
                    local Quests = require(root:GetCustomProperty("QuestAPI"))
                    local QuestID = root:GetCustomProperty("QuestId")
                    local questResName = Quests.GetResourceName(QuestID)
                    killer:AddResource(questResName, 1)
                end
            end
        end
    end

    --Initializes a table 
    local table = {}

    --For each attacker in the attackers
    for _, attacker in pairs(attackedPlayers) do
        --Splits the info, so we can have the players name and the damage done that hit
        local info = {CoreString.Split(attacker, " ")}
        --Makes sure that the entry for the player exists
        if table[info[1]] then
            local preDamage = 0
            --IDK why this second check is here, but I'm scared to remove it
            if table[info[1]] then
                local _, preDam = CoreString.Split(table[info[1]], " ")
                preDamage = preDamage + preDam
            end
            local newDamage = tonumber(info[2])
            --Increases the total damage done by that player in the table
            table[info[1]] = (info[1] .. ' ' .. preDamage + newDamage)
        else
            --Sets the damage done by the player to the damage done that hit. This is added to on above lines if the player got more than 1 hit
            table[info[1]] = (info[1] .. ' ' .. info[2])
        end    
    end   

    --The highestPercent of damage and the highestDamageDealing player variables are initialized
    local highestPercent = 0
    local highestPlayer = nil

    --Loops through the players who have done damage and their total attack damage
    for _, totalAttackerDamage in pairs(table) do
        --Splits the string apart so that we can have the 2 pievces of data
        local info = {CoreString.Split(totalAttackerDamage, " ")}
        local percent = info[2] / maxHealth
        --Loops through and gets the highest Percent Damage dealed and the highest damaging player
        for _, player in pairs(Game.GetPlayers()) do
            if player.name == info[1] then
                if percent > highestPercent then
                    highestPercent = percent
                    highestPlayer = player
                    player:AddResource(resourceToGive, math.floor(totalAmountToGive * percent))
                end    
            end    
        end    
    end    

end   


--Return back to spawn
function returnToHome()
    stamina = stamina + 10
    timeNotSeeingPlayer = 6
    local preDis = homePos - Collider:GetWorldPosition()
    local disHypotonuse = math.sqrt(preDis.x ^ 2 + preDis.y ^ 2)
    Collider:LookAt(homePos)
end    


--Move to where the player was last seen
function moveToLastSeen(pos)
    stamina = stamina + 10
    local path = _G.NavMesh.FindPath(Collider:GetWorldPosition(), pos)
    if path then
        followPath(path)
    end
end  


--Retreat Function
function retreat()
    stamina = stamina + 10
    if lockedOnPlayer then  
        local position = Collider:GetWorldPosition() + retreatPos
        print(position)
        local path = _G.NavMesh.FindPath(Collider:GetWorldPosition(), position)
        print(path)
        if path then
            print('following')
            followPath(path)
        end
    end
    Task.Wait(3)
end    


--This can be ignored, but will be left here incase someone wants to have a sight detection systme.
function getPlayerInSight()
        local base = Collider:GetWorldPosition() + Vector3.New(0,0,200)
        local basetwo = Collider:GetWorldRotation() * Vector3.New(visionLength, 0, 0) + Collider:GetWorldPosition()

        local hit = World.Raycast(base, basetwo + Vector3.New(0,0,visionLength / 5), {ignoreTeams = 2}  )
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,0,visionLength / 5), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,0,visionLength / 2.5), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,0,visionLength / 2.5), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,0,visionLength / 10), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,0,visionLength / 10), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,0,visionLength / 20), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,0,visionLength / 20), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,visionLength / 5,visionLength / 5), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,visionLength / 5,visionLength / 5), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,visionLength / 5,visionLength / 2.5), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,visionLength / 5,visionLength / 2.5), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,visionLength / 5,visionLength / 10), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,visionLength / 5,visionLength / 10), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,visionLength / 5,visionLength / 20), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,visionLength / 5,visionLength / 20), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,visionLength / 10,visionLength / 20), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,visionLength / 10,visionLength / 20), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,visionLength / 20,visionLength / 20), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,visionLength / 20,visionLength / 20), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,-visionLength / 20,visionLength / 20), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,-visionLength / 20,visionLength / 20), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

        hit = World.Raycast(base, basetwo + Vector3.New(0,-visionLength / 10,visionLength / 20), {ignoreTeams = 2})
        if enableDebugging then
            CoreDebug.DrawLine(base, basetwo + Vector3.New(0,-visionLength / 10,visionLength / 20), {thickness = 3, duration = 1.5})
        end 
        if hit then
            local other = hit.other  
            if other:IsA('Player') then
                return other
            end     
        end

end    

--When a networked property is changed on the AI
function propertyChanged(root, prop)
    if prop == 'currentHealth' then
        if root:GetCustomProperty(prop) <= 0 then
        	World.SpawnAsset(DESTROY_FX, {position = Collider:GetWorldPosition()})
            Die()
        end
        
    else
        if (prop =='lockedOnPlayer') then
            for _, player in pairs(Game.GetPlayers()) do
                if player.name == root:GetCustomProperty(prop) then
                    lockedOnPlayer = player
                end
            end    
        else
            if (prop == 'moveSpeed') then
                moveSpeed = root:GetCustomProperty('moveSpeed')
            end    
        end    
    end	
end    

root.networkedPropertyChangedEvent:Connect(propertyChanged)
