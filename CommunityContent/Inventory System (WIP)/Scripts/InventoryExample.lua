
local function OnPlayerJoined(player)
	player:AddResource("Gold", 3423)
	player:AddResource("BatWing", 4)
	player:AddResource("Sword", 1)
	player:AddResource("Rock", 4)
	player:AddResource("Potion", 10)
	player:AddResource("Dice", 2)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)