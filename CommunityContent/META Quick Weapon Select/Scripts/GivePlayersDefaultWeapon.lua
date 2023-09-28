if not script:GetCustomProperty("Enabled") then
    return
end

local API = require(script:GetCustomProperty("API"))
local WeaponTemplate = script:GetCustomProperty("WeaponTemplate")

function OnPlayerJoin(player)
    Task.Wait()
    if Object.IsValid(player) then
        local newWeapon = World.SpawnAsset(WeaponTemplate)
        API.AddDefaultWeapon(player, newWeapon)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)
