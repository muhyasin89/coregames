------------------------------------------------------------------------------------------------------
--  AUTHOR: Toribio59                                                                               --
--  DISCORD: Toribio59                                                                              --
--  VERSION: V1.1                                                                                   --
------------------------------------------------------------------------------------------------------

--Internal
local BUTTON = script.parent

--External
Task.Wait(1)
local Root = BUTTON.parent
local Weapon_Name = Root:GetCustomProperty("Weapon_Name_Text"):WaitForObject()
local Weapon_Image = Root:GetCustomProperty("Weapon_Image"):WaitForObject()
local Cost_Resource = Root:GetCustomProperty("Coins_Resource"):WaitForObject()
local PURCHASE_FAIL_SOUND = BUTTON:GetCustomProperty("Purchased_Fail")
local PURCHASE_SUCCESS_SOUND = BUTTON:GetCustomProperty("Purchased_Success")
local Color_Green = BUTTON:GetCustomProperty("Color_Green")
local Color_Red = BUTTON:GetCustomProperty("Color_Red")
local Button_Pressed = BUTTON:GetPressedColor()

--Variables
local player = Game.GetLocalPlayer()
local Weapon_Cost = tonumber(BUTTON.text)

--Purchase logic
function EquipToPlayer()
  if Weapon_Cost > player:GetResource(Cost_Resource.text) then
    World.SpawnAsset(PURCHASE_FAIL_SOUND,{position= player:GetWorldPosition()})
  else
    local success = Events.BroadcastToServer("Purchase",Weapon_Name.text,Weapon_Cost,Weapon_Image:GetImage())
    local position = player:GetWorldPosition()
    World.SpawnAsset(PURCHASE_SUCCESS_SOUND,{position= player:GetWorldPosition()})
  end
end

--Change Color Pressed Color
function Change_Color()
    if Weapon_Cost > player:GetResource(Cost_Resource.text) then
      BUTTON:SetPressedColor(Color_Red)
    else
      BUTTON:SetPressedColor(Color_Green)
    end
end

Task.Wait(1)
Change_Color()
BUTTON.clickedEvent:Connect(EquipToPlayer)
player.resourceChangedEvent:Connect(Change_Color)
