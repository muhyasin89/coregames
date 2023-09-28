local root = script:FindTemplateRoot()
local preHealth = root:GetCustomProperty('currentHealth')
local localPlayer = Game.GetLocalPlayer()

function propertyChanged(no, prop)
    if prop == 'currentHealth' then
        local healthLoss = preHealth - root:GetCustomProperty(prop)
        preHealth = preHealth - healthLoss
        local lockedOnPlayer = root:GetCustomProperty('lockedOnPlayer')
        if lockedOnPlayer == localPlayer.name then
            UI.ShowFlyUpText(tostring(healthLoss), root:FindChildByName('Collider'):GetWorldPosition(), {isBig = true, color = Color.RED})
        end    
    end    
end    

root.networkedPropertyChangedEvent:Connect(propertyChanged)