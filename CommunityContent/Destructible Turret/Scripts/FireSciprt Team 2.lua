local propExplosionTemplate = script:GetCustomProperty("ExplosionTemplate")
local propProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")
local turret = script.parent
local IsOverlapping = false
local Team = script:GetCustomProperty("Team")
local PiercesRemaining = script:GetCustomProperty("PiercesRemaining")
local HomingAcceleration = script:GetCustomProperty("HomingAcceleration")
local CapsuleRadius = script:GetCustomProperty("CapsuleRadius")
local Speed = script:GetCustomProperty("Speed")
local GravityScale = script:GetCustomProperty("GravityScale")
local Drag = script:GetCustomProperty("Drag")
local LifeSpan = script:GetCustomProperty("LifeSpan")
local Delay = script:GetCustomProperty("Delay")
local Damagenumber = script:GetCustomProperty("Damagenumber")

    ---On triggeroverlap
local trigger = script.parent:GetChildren()[2]

function turretimpact(projectile, other, hitresult)
    World.SpawnAsset(propExplosionTemplate, {
        position = hitresult:GetImpactPosition()
    })

    if (other:IsA("Player")) then
         other:ApplyDamage(Damage.New(Damagenumber))
    end
end

function Tick()
    Task.Wait(Delay)
    
    for _, player in pairs(Game.GetPlayers()) do
        if trigger:IsOverlapping(player) and player.team == Team then
            local targetPlayer = Game.FindNearestPlayer(turret:GetWorldPosition())
            local startPos = turret:GetWorldPosition() + Vector3.New(0, 0, 1000)
            local direction = targetPlayer:GetWorldPosition() - startPos

            local turretzap = Projectile.Spawn(propProjectileTemplate, startPos, direction)
            drag = Drag
            turretzap.homingTarget = targetPlayer
            turretzap.gravityScale = GravityScale
            turretzap.speed = Speed
            turretzap.capsuleRadius = CapsuleRadius
            turretzap.homingAcceleration = HomingAcceleration
            turretzap.piercesRemaining = PiercesRemaining
            turretzap.lifeSpan = LifeSpan
            
            turretzap.impactEvent:Connect(turretimpact)
            return
        end
    end
end