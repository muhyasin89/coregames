local ABILITIES =  {script:GetCustomProperty("Ability1"), 
					script:GetCustomProperty("Ability2"), 
					script:GetCustomProperty("Ability3"),
					script:GetCustomProperty("Ability4"),
					script:GetCustomProperty("Ability5"),
					script:GetCustomProperty("Ability6")}		

function OnPlayerJoined(player)
	for i,a in pairs(ABILITIES) do
		if (type(a) == "string") then
			local spawnedAbiity = World.SpawnAsset(a)
			spawnedAbiity.owner = player
		end
	end
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
