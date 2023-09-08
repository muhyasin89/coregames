local PlayerStoreObject = script:GetCustomProperty("PlayerStoreObject")

--A players resource has changed (Ex: ownership of a tycoon ID)
function OnResourceChanged(player, resource, value)
	--Gets playerData
	local playerData = Storage.GetPlayerData(player)
	--Makes sure there is a table for resources
	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end
	--Saves it to playerData
	playerData.resources[resource] = value
	Storage.SetPlayerData(player, playerData)
end
 
--Player has joined
function OnPlayerJoined(player)
	--gets playerData
	local playerData = Storage.GetPlayerData(player)
	--Makes sure there is table for resources in playerData
	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end
	--for each thing in the table, sets player resource for it
	for resource, value in pairs(playerData.resources) do
		player:SetResource(resource, value)
	end
	--Spawns playerStoreObject
	local SpawnedPlayerStoreObject = World.SpawnAsset(PlayerStoreObject)
	SpawnedPlayerStoreObject.name = string.format("PlayerStoreObject" .. player.name)
	--Gets money and mutliplier from data
	local money = playerData.money or 1
	local multiplier = playerData.multiplier or 1
	--Gets total money
	money = money * multiplier
	print(money)
	--Math
	moneyone = math.floor(money / math.sqrt(money))
	moneytwo = math.floor(money / moneyone)

	--Sets values in playerStore object
	SpawnedPlayerStoreObject:SetCustomProperty("Money", moneyone)
	SpawnedPlayerStoreObject:SetCustomProperty("Moneymult", moneytwo)
	--Connects resource changed event to resourceChanged function (Line 4)
	player.resourceChangedEvent:Connect(OnResourceChanged)
end

--A player has left :(
function OnPlayerLeft(p)
	local owns = -999
	--Loops through owners
	for k, t in pairs(_G.owners) do
		--If the owner is the player that left
		if t == p then
			--The tycoon that the player owns is that one
            owns = k
        end	
	end	
	--Sets the owner of the tycoon that the player owned to nil
	_G.owners[owns] = nil
	--Finds and destroys the playerStore object
	local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. p.name))
	PlayerResourceObject:Destroy()
end
 
--Event connects poggers
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)