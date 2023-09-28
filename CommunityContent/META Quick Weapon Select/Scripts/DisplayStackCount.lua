local Root = script:GetCustomProperty("Root"):WaitForObject()
local PickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local PluralForm = script:GetCustomProperty("PluralForm")

local SinglularForm = PickupTrigger.interactionLabel

function UpdateLabel()
    local Stack = Root:GetCustomProperty("Stack")
    if Stack > 1 then
        PickupTrigger.interactionLabel = string.format("%s (%d)", PluralForm, Stack)
    else
        PickupTrigger.interactionLabel = SinglularForm
    end
end

function OnNetworkedPropertyChanged(object, name)
    if name == "Stack" then
        UpdateLabel()
    end
end

Root.networkedPropertyChangedEvent:Connect( OnNetworkedPropertyChanged )

Task.Wait()
UpdateLabel()
