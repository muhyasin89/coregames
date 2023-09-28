local LABEL_TEXT = script:GetCustomProperty("LabelText"):WaitForObject()
local ACTION_NAME = script:GetCustomProperty("ActionName")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function UpdateText()
    LABEL_TEXT.text = string.format("Next Weapon [%s]", Input.GetActionInputLabel(ACTION_NAME), ACTION_NAME)
end

function OnInputTypeChanged(player, changedInputType)
    if player == LOCAL_PLAYER then
        UpdateText()
    end
end

Input.inputTypeChangedEvent:Connect(OnInputTypeChanged)
UpdateText()