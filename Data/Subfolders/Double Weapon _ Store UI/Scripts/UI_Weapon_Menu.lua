------------------------------------------------------------------------------------------------------
--  AUTHOR: Toribio59                                                                               --
--  DISCORD: Toribio59                                                                              --
--  VERSION: V1.1                                                                                   --
------------------------------------------------------------------------------------------------------

--Internal
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Weapon_Data = script:GetCustomProperty("Weapon_Data"):WaitForObject()

--External
local Cost_Resource = Weapon_Data:GetCustomProperty("Coins_Resource")

--Variables

function playerLookOn(player)
    Trigger.isInteractable = true
    player.lookControlMode = LookControlMode.RELATIVE
end

function playerLookOff(player)
    Trigger.isInteractable = false
    player.lookControlMode = LookControlMode.NONE
end

--Init case resource
function OnPlayerJoined(player)
    --Case Resource
    player:SetResource("case_1",0)
    player:SetResource("case_2",0)
    --Currency Resource
    player:SetResource(Cost_Resource,0 )
    player:AddResource(Cost_Resource,300)
end

--Equip Weapon on function of the case selected
function Equip(player, Name ,Case_Name)
    -- Load weapon and Destroy current weapon
    local Data = Weapon_Data:FindChildByName(Name)
    local asset = Data:GetCustomProperty("Weapon_Asset")
    local equipmentInstance = World.SpawnAsset(asset)
    for _, currentEquipment in ipairs(player:GetEquipment()) do
        if currentEquipment.socket == equipmentInstance.socket then
            currentEquipment:Destroy()
        end
    end

    --Set case witch is used
    if Case_Name=="case_1" then
        player:SetResource("case_1",2)
        player:SetResource("case_2",1)
    else
        player:SetResource("case_1",1)
        player:SetResource("case_2",2)
    end

    --Equip Weapon
    equipmentInstance:Equip(player)
end

-- Equip the specified equipment and destroys previous equipment at the same socket
function EquipToPlayer(player,Weapon_Name,Weapon_Image)
    --Load Case Resource
    local resouce_1 = player:GetResource("case_1")
    local resouce_2 = player:GetResource("case_2")

    --Weapon equipement logic
    if resouce_1==2 and resouce_2==0 then
        player:SetResource("case_2",1)
        Events.BroadcastToPlayer(player,"case_2",Weapon_Name,Weapon_Image)
    else
        local Data=Weapon_Data:FindChildByName(Weapon_Name)
        local asset = Data:GetCustomProperty("Weapon_Asset")
        local equipmentInstance = World.SpawnAsset(asset)
        for _, currentEquipment in ipairs(player:GetEquipment()) do
            if currentEquipment.socket == equipmentInstance.socket then
                currentEquipment:Destroy()
            end
        end
        equipmentInstance:Equip(player)
        if resouce_1==0 or (resouce_1==2 and resouce_2==1) then
            Events.BroadcastToPlayer(player,"case_1",Weapon_Name,Weapon_Image)
            player:SetResource("case_1",2)
        else
            Events.BroadcastToPlayer(player,"case_2",Weapon_Name,Weapon_Image)
            player:SetResource("case_2",2)
        end
    end
end

-- Checks the conditions to purchase equipment for player
function OnEquipmentPurchase(player, Weapon_Name, Weapon_Cost,Weapon_Image)
    local hasEnoughCostResource = true
    local costResource = player:GetResource(Cost_Resource)

    if costResource <  Weapon_Cost then
        hasEnoughCostResource = false
    end

    -- Allow purchase if conditions are met
    if hasEnoughCostResource then
        player:AddResource(Cost_Resource, -Weapon_Cost)
        EquipToPlayer(player,Weapon_Name,Weapon_Image)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("playerLookOff", playerLookOff)
Events.ConnectForPlayer("playerLookOn", playerLookOn)
Events.ConnectForPlayer("Purchase", OnEquipmentPurchase)
Events.ConnectForPlayer("Equip",Equip)
