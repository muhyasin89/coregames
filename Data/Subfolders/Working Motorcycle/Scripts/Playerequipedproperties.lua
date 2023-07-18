local speed = script.parent:GetCustomProperty("speed")
local accel = script.parent:GetCustomProperty("accel")
local EQUIPMENT = script:FindAncestorByType("Equipment")

local smoothing = 0.1

function Tick()
    local myplayer = EQUIPMENT.owner
    if myplayer then
        local pos = myplayer:GetWorldPosition()
    
        local hit = World.Raycast(pos,pos - Vector3.New(0,0,1000),{ ignorePlayers = true})
        if hit then
            local normal = hit:GetImpactNormal()
            local playerForward = myplayer:GetViewWorldRotation() * Vector3.FORWARD
            local carForward = normal ^ (playerForward ^ normal)
            local rotationfinal = Rotation.New(carForward, normal)
            myplayer:SetWorldRotation(
                Quaternion.New(Quaternion.Slerp(Quaternion.New(myplayer:GetWorldRotation()), Quaternion.New(rotationfinal), smoothing)):GetRotation()
            )
        end
    end
end
function OnEquipped(_, player)
	print("trigger equip")
 --player:SetVisibility(false, false)
 player.maxWalkSpeed = speed
 player.animationStance = "unarmed_sit_chair_upright"
 player.maxAcceleration = accel
 player.canMount = false

end

function OnUnequipped(equipment, player)
	print("trigger :", isMounted, player.EQUIPMENT, equipment);
	--EQUIPMENT.SetWorldPosition(player.GetWorldPosition())
	equipment:Unequip()
	player.animationStance = "unarmed_stance"
	player.canMount = true
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)