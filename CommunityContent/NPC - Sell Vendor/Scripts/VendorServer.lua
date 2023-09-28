local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local SellSFX = script:GetCustomProperty("ArrowQuiverLoad01SFX"):WaitForObject()
local ITEMDATA = require(script:GetCustomProperty("ITEMDATA"))
local itemTable = ITEMDATA.GetItems()

local cost = 0
local resName = 1
local resValueAmt = 2

function UpdateWep(player, select)
    if itemTable[select] ~= nil then
        cost = itemTable[select][resValueAmt]
        SellSFX:Play()
        player:AddResource("currency", cost)
        player:RemoveResource(itemTable[select][resName], 1)
    end
    
end

function playerLookOn(player)
    print("playerLookOn")
    player.lookControlMode = LookControlMode.RELATIVE
    Trigger.isInteractable = true
end

function playerLookOff(player)
    print("playerLookOff")
    Trigger.isInteractable = false
  
    player.lookControlMode = LookControlMode.NONE
end

function OnPlayerDied(player)
    if player and destoryOnDeath then
        for _, e in pairs(player:GetEquipment()) do
            e:Destroy()
        end
    end
end

function OnPlayerJoined(player)
    player:SetResource("currency", 1000)
    player.diedEvent:Connect(OnPlayerDied)

    --Testing Resources
player:SetResource("Res1" , 5)
player:SetResource("Res2" , 100)
player:SetResource("Res3" , 100)
player:SetResource("Res4" , 100)
player:SetResource("Res5" , 100)
player:SetResource("Res6" , 100)
player:SetResource("Res9" , 1)
player:SetResource("Res10" , 27)
player:SetResource("Res11" , 17)
player:SetResource("Res12" , 14)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("updateWeapon", UpdateWep)
Events.ConnectForPlayer("playerLookOff", playerLookOff)
Events.ConnectForPlayer("playerLookOn", playerLookOn)
