
local VEHICLE = script:FindAncestorByType("Vehicle")

function OnDied(_, damage)
    if not Object.IsValid(VEHICLE.driver) then return end
    local player = VEHICLE.driver
    VEHICLE:RemoveDriver()
    Task.Wait(0.5)
    if Object.IsValid(player) and not player.dead then
        player:Die(damage)
    end
end

VEHICLE.diedEvent:Connect(OnDied)