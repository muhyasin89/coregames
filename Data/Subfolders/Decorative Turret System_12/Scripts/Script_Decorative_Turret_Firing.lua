--///////////////////////////////Decorative Turret Firing///////////////////////////////
-- For shooting, regardless of anything else like where it's aiming

--Note all the variables are taken from the turret itself and is not on the script


--///////INITIAL_VARIABLES/////////////////////////////////////////////////////////////////////////////
--Ease 3D
local Ease3D = require(script:GetCustomProperty("Ease3D"))
--Fire Rate Range
local FireRate = script.parent:GetCustomProperty("Fire_Rate")
--Reload time range
local ReloadTime = script.parent:GetCustomProperty("Reload_Time") * 10
local ReloadWait = ReloadTime.x
-- Vertical Turret Group
local Vertical = script.parent:GetCustomProperty("Vertical_Turret_Group"):WaitForObject()
-- Ammo, When Full auto it's ammo, When Burst fire it's times fired
local Ammo = script.parent:GetCustomProperty("Ammo")
-- VFX to play on fire
local VFXEffects = script.parent:GetCustomProperty("Visual_Effects"):WaitForObject():GetChildren()
-- SFX to play on fire
local SFXEffects = script.parent:GetCustomProperty("Audio_Effects")
-- Creates one SFX when firing, rather than one per barrel
local Single_SFX = script.parent:GetCustomProperty("Use_Single_Audio")

-- Is Burst Fire active
local IsBurstFire = script.parent:GetCustomProperty("BurstFireOn")
-- Time inbetween bursts
local BurstWait = script.parent:GetCustomProperty("BurstWait")
-- A burst of how many shots
local BurstAmount = script.parent:GetCustomProperty("BurstAmount")

---////////Projectile stuff////////////////////////////

--The projectile to fire
local BulletProjectile = script.parent:GetCustomProperty("Projectile")
--The Impact Asset spawned upon projectile hitting something
local Impact_Asset = script.parent:GetCustomProperty("Impact_Effect_Asset")
--How not accurate you want it
local FiringSpread = script.parent:GetCustomProperty("FiringSpread")
-- How many guns does the turret have
local MuzzleNum = script.parent:GetCustomProperty("NumberOfMuzzles")
-- The location of those muzzles

local Muzzle1 = script.parent:GetCustomProperty("MuzzlePoint_1")
if Muzzle1 then Muzzle1 = Muzzle1:WaitForObject() end

local Muzzle2 = script.parent:GetCustomProperty("MuzzlePoint_2")
if Muzzle2 then Muzzle2 = Muzzle2:WaitForObject() end

local Muzzle3 = script.parent:GetCustomProperty("MuzzlePoint_3")
if Muzzle3 then Muzzle3 = Muzzle3:WaitForObject() end

local Muzzle4 = script.parent:GetCustomProperty("MuzzlePoint_4")
if Muzzle4 then Muzzle4 = Muzzle4:WaitForObject() end





-- Put those into a table
local MuzzleTable = {Muzzle1,Muzzle2,Muzzle3,Muzzle4}
local Fire_Projectile = script.parent:GetCustomProperty("Fire_Projectile")

-- Projectile variables
local P_Speed = script.parent:GetCustomProperty("Projectile_Speed")
local P_Life = script.parent:GetCustomProperty("Projectile_Life")
local P_Gravity = script.parent:GetCustomProperty("Projectile_Gravity")

--Print to log
local PTL = script.parent:GetCustomProperty("Print_To_Log")

-- Initial delay before firing for the first time
local InitialDelay = script.parent:GetCustomProperty("InitialDelay")

-- Want it to do stuff?
local Activated = script.parent:GetCustomProperty("Active")

-- The central point of the turret
local Turret_Center = script.parent:GetCustomProperty("Turret_Center"):WaitForObject()

Task.Wait(InitialDelay)



--///////TICK FUNCTION/////////////////////////////////////////////////////////////////////////////////
if Activated == true then
    local timer = 0
    function Tick ()
        timer = timer + 1

        if PTL == true then
            print("Ticks a time " .. tostring(timer)) 
        end
        
        --If it has reloaded the turret
        if timer >= ReloadWait then
            timer = 0

            --Make float number a bigger number to play nice with math.random
            local Floater = Vector2.New(CoreMath.Round(ReloadTime.x * 1000),CoreMath.Round(ReloadTime.y * 1000))
            --Random range time before reloading
            local FireWait = math.random(Floater.x, Floater.y)
            --Making it a small float number again
            FireWait = FireWait/1000

            if IsBurstFire then
                BurstFire()
            else
                WeaponsFire()
            end
        
        end

    end

end


--/////////////////////////////////////////////////////////////////////
--/////////////////AUTOMATIC WEAPONS FIRE FULL AUTO////////////////////
--/////////////////////////////////////////////////////////////////////
function WeaponsFire() 

    for a = Ammo, 0, -1 do

        if Activated == false then print ("HALT OPERATION") break end

        if PTL == true then
            print ("Ammo count is " .. tostring(a))
        end

        --Make float a bigger number to play nice with math.random
        local Floater = Vector2.New(CoreMath.Round(FireRate.x * 100),CoreMath.Round(FireRate.y * 100))
        local Fire = math.random(Floater.x, Floater.y)
        if PTL == true then
            print("Firerate = " .. tostring(Fire/100))
        end
        
        
        ---Get the vertical world position, add the muzzle to that
        local TurretRotation = Vertical:GetWorldRotation()
        local Vertical_Position = Vertical:GetWorldPosition()
        
        -- Add some firing spread onto the rotation
        local RandomRotation = Rotation.New(math.random(-FiringSpread,FiringSpread),math.random(-FiringSpread,FiringSpread),math.random(-FiringSpread,FiringSpread))
        local ProjDirection = (Rotation.New (TurretRotation + RandomRotation) * Vector3.FORWARD)

        
        -- For each barrel
        for v = 1, MuzzleNum, 1 do

            if PTL == true then 
            print("MuzzleTable[v] Forward " .. tostring(MuzzleTable[v])) 
            print("TurretRotation Forward " .. tostring(TurretRotation)) 
            print("Vertical_Position Forward " .. tostring(Vertical_Position)) 
            end
            
            if Fire_Projectile == true then
            --Spawn the bullet and apply variables
            local Babybullet = Projectile.Spawn(BulletProjectile, MuzzleTable[v]:GetWorldPosition(),ProjDirection * 2)
            Babybullet.speed = P_Speed
            Babybullet.lifeSpan = P_Life
            Babybullet.gravityScale = P_Gravity

            if Impact_Asset then
            Babybullet.impactEvent:Connect(Projectile_Impact_Effects)
            Babybullet.lifeSpanEndedEvent:Connect(Projectile_Impact_Effects)
            end

            end


            if Single_SFX == false then
            --AudioFX
            local Sound = World.SpawnAsset(SFXEffects, {position = MuzzleTable[v]:GetWorldPosition()})
            end

            --Adding a tiny tiny task.wait here would probably make your barrels fire out of sync if you want that
        end

       
        

        --VisualFX
        for i, i in ipairs (VFXEffects) do i:Play() end
            
        if Single_SFX == true then
            --AudioFX
            --So this takes the length of the first muzzle entry and spawns one audio source from the center of the turret
            local ProjOrigin = TurretRotation * (Vector3.FORWARD * MuzzleTable[1]:GetPosition())
            local Sound = World.SpawnAsset(SFXEffects, {position = ProjOrigin + Vertical_Position})
        end

        Task.Wait(Fire/100)

    end
    
end




--/////////////////////////////////////////////////////////////////////
--/////////////////AUTOMATIC WEAPONS BURST FIRE////////////////////////
--/////////////////////////////////////////////////////////////////////
function BurstFire() 

    --Pretty much the same as full auto

    for a = Ammo, 0, -1 do
        if PTL == true then
            print ("Ammo count is " .. tostring(a))
        end

        if Activated == false then print ("HALT OPERATION") break end
        
        --Make float a bigger number to play nice with math.random
        local Floater = Vector2.New(CoreMath.Round(FireRate.x * 100),CoreMath.Round(FireRate.y * 100))
        local Fire = math.random(Floater.x, Floater.y)

        if PTL == true then print("Firerate = " .. tostring(Fire/100)) end
            
        
            for a = BurstAmount, 0, -1 do

                ---Get the vertical world position, add the muzzle to that
                local TurretRotation = Vertical:GetWorldRotation()
                local Vertical_Position = Vertical:GetWorldPosition()

                local RandomRotation = Rotation.New(math.random(-FiringSpread,FiringSpread),math.random(-FiringSpread,FiringSpread),math.random(-FiringSpread,FiringSpread))
                local ProjDirection = (Rotation.New (TurretRotation + RandomRotation) * Vector3.FORWARD)
                if PTL == true then
                    print("ProjDirection Forward " .. tostring(ProjDirection))
                end
                
                --For each barrel
                for v = 1, MuzzleNum, 1 do
    
                    
                    if Fire_Projectile == true then
                    local Babybullet = Projectile.Spawn(BulletProjectile, MuzzleTable[v]:GetWorldPosition(),ProjDirection* 2)
                    Babybullet.speed = P_Speed

                    Babybullet.lifeSpan = P_Life
                    Babybullet.gravityScale = P_Gravity
                    if Impact_Asset then
                        Babybullet.impactEvent:Connect(Projectile_Impact_Effects)
                        Babybullet.lifeSpanEndedEvent:Connect(Projectile_Impact_Effects)
                        print("Projectile Connection Established")
                    end
                    end

                    if Single_SFX == false then
                        --AudioFX
                        local Sound = World.SpawnAsset(SFXEffects, {position = MuzzleTable[v]:GetWorldPosition()})
            
                    end
                end
                


                 --VisualFX
                for i, i in ipairs (VFXEffects) do i:Play() end
                    
                if Single_SFX == true then
                    --AudioFX
                    
                    local ProjOrigin = TurretRotation * (Vector3.FORWARD * MuzzleTable[1]:GetPosition())
                    local Sound = World.SpawnAsset(SFXEffects, {position = ProjOrigin + Vertical_Position})
            
                end

                Task.Wait(BurstWait)

        end
        
        Task.Wait(Fire/100)
        
    end
    

end



-- Projectile Explosion Functions
function Projectile_Impact_Effects(projectile, other, hitresult)
    -- This isn't impact aligned or anything - because that sounds complicated
        World.SpawnAsset(Impact_Asset, {position = projectile:GetWorldPosition()})
end



