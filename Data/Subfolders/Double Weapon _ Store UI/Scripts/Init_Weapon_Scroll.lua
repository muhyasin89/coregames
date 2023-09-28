------------------------------------------------------------------------------------------------------
--  AUTHOR: Toribio59                                                                               --
--  DISCORD: Toribio59                                                                              --
--  VERSION: V1.1                                                                                   --
------------------------------------------------------------------------------------------------------

--Internal
local Weapon_Scroll =script:GetCustomProperty("Weapon_Scroll"):WaitForObject()
local Weapon_Data = script:GetCustomProperty("Weapon_Data"):WaitForObject()
local Case_Weapon = script:GetCustomProperty("Case_Weapon")
local Cost_Resource = Weapon_Data:GetCustomProperty("Coins_Resource")


--Local
local Case_Position = Vector2.New(-420,-180)
local Number = 0


function Init()
  --Initializated all weapons on weapon data
    for _, child in ipairs(Weapon_Data:GetChildren()) do
        --Weapon
        local Weapon_Image = child:GetImage()
        local Weapon_Cost = child:GetCustomProperty("Weapon_Cost")
        local Weapon_Name = child.name


        --Change position y
        if Number == 3 then
          Number = 0
          Case_Position= Vector2.New(-420,Case_Position.y+290)
        end
        Number=Number+1

        --Spawn Case Weapon
        local Case_Weapon = World.SpawnAsset(Case_Weapon, {parent = Weapon_Scroll} )

        --Position of case
        Case_Weapon.x = Case_Position.x
        Case_Weapon.y = Case_Position.y
        Case_Position.x = Case_Position.x +420

        --Image Weapon
        local Case_Weapon_Image = Case_Weapon:GetCustomProperty("Weapon_Image"):WaitForObject()
        Case_Weapon_Image:SetImage(Weapon_Image)
        Case_Weapon_Image.rotationAngle = child:GetCustomProperty("Weapon_RotationAngle")

        --Cost Weapon
        local Weapon_Button = Case_Weapon:GetCustomProperty("Purchase_Button"):WaitForObject()
        Weapon_Button.text = string.format(Weapon_Cost)

        --Cost_Resource
        local Coins_Resource_Text = Case_Weapon:GetCustomProperty("Coins_Resource"):WaitForObject()
        Coins_Resource_Text.text = Cost_Resource

        --Text Weapon
        local Weapon_Name_Text = Case_Weapon:GetCustomProperty("Weapon_Name_Text"):WaitForObject()
        Weapon_Name_Text.text = Weapon_Name
    end

    --Add Invisibility Case in case that not all Case_Weapon can be see
    local Case_Weapon = World.SpawnAsset(Case_Weapon, {parent = Weapon_Scroll} )
    Case_Weapon.visibility = Visibility.FORCE_OFF
    Case_Weapon.x = Case_Position.x
    Case_Weapon.y = Case_Position.y+280
end

Init()