------------------------------------------------------------------------------------------------------
--  AUTHOR: Toribio59                                                                               --
--  DISCORD: Toribio59                                                                              --
--  VERSION: V1.0                                                                                   --
------------------------------------------------------------------------------------------------------

--Internal
local Weapon_Image = script:GetCustomProperty("Weapon_Image"):WaitForObject()
local Weapon_Name = script:GetCustomProperty("Weapon_Name"):WaitForObject()
local Case_Name = script:GetCustomProperty("Case_Name")
local Ability = script:GetCustomProperty("Ability")

--Local
local player = Game.GetLocalPlayer()

--Change Weapon image and name
function Change_Image(Name,Image)
  Weapon_Image:SetImage(Image)
  Weapon_Name.text = Name
end

--Switch Weapon Function
function Change_Weapon(player, action)
  if action==Ability  and player:GetResource(Case_Name)==1 then
    Events.BroadcastToServer("Equip",Weapon_Name.text,Case_Name)
  end
end


player.bindingPressedEvent:Connect(Change_Weapon)
Events.Connect(Case_Name, Change_Image)

