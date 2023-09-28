local root = script:FindTemplateRoot()
local healthbarRoot = script.parent
local healthbar = script:GetCustomProperty('Healthbar'):WaitForObject()
local scale = healthbar:GetScale()
local player = Game.GetLocalPlayer()


local percent = root:GetCustomProperty('currentHealth') / root:GetCustomProperty('maxHealth')
healthbar:SetScale(Vector3.New(percent, scale.y, scale.z))


function propChanged(root, prop)
    if prop == 'currentHealth' then
        local percent = root:GetCustomProperty(prop) / root:GetCustomProperty('maxHealth')
        healthbar:SetScale(Vector3.New(percent, scale.y, scale.z))
    end    
end

healthbarRoot:LookAtLocalView() 

root.networkedPropertyChangedEvent:Connect(propChanged)