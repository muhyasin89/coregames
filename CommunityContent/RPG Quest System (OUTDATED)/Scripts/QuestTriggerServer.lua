function QuestItemPickup(player, resName)
player:AddResource(resName, 1)
end

function OnPlayerJoined(Player)
    Player:AddResource("XP", 1)
    Player:RemoveResource("XP", 1)
end

Events.ConnectForPlayer("QuestItemPickup", QuestItemPickup)
Game.playerJoinedEvent:Connect(OnPlayerJoined)