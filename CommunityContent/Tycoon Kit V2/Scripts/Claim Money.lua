local trigger = script.parent
local tycoon = script:GetCustomProperty("Tycoonparent"):WaitForObject()
local tycoonid = tycoon:GetCustomProperty("ID")

--Fires when a player enters the trigger
function OnBeginOverlap(whichTrigger, other)
	--Checks to make sure that they are a player
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		--Gets the owner of the tycoon
		local player = _G.owners[tycoonid]
		--If the owner exists
		if player then
			--If the player who entered the trigger is the owner
			if player == other then
				--Gets the player data
				local data = Storage.GetPlayerData(player)
				--Gets the player store object
				local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. player.name))
				--Gets the unclaimed money multipliers
				local mult1 = PlayerResourceObject:GetCustomProperty("unclaimedMoney")
				local mult2 = PlayerResourceObject:GetCustomProperty("unclaimedMoneymult") 
				--Multiplies them
				local totaladd = mult1 * mult2
				--Gets the money multipliers
				local multa1 = PlayerResourceObject:GetCustomProperty("Money")
				local multa2 = PlayerResourceObject:GetCustomProperty("Moneymult")
				--Multiplies them
				local total = multa1 * multa2
				--Adds the unclaimed money to the claimed money
				total = math.floor(total) + math.floor(totaladd)
				local money = total
				--Does some math to get 2 multipliers
				moneyone = (money / math.sqrt(money))
				moneytwo = (money / moneyone)
				--Sets unclaimed money to 0 in player data
				data.unclaimedmoney = 0
				data.unclaimedmultiplier = 0
				--Sets money to the variables defined on line 34
				data.money = moneyone
				data.multiplier = moneytwo
				--Sets the playerData
				Storage.SetPlayerData(player, data)
				--Gets the playerStore object
				local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. player.name))
				--Sets everything here as well(So it can be accessed by Client)
				PlayerResourceObject:SetNetworkedCustomProperty("Money", moneyone)
				PlayerResourceObject:SetNetworkedCustomProperty("Moneymult", moneytwo)
				PlayerResourceObject:SetNetworkedCustomProperty("unclaimedMoney", 0)
				PlayerResourceObject:SetNetworkedCustomProperty("unclaimedMoneymult", 0)
			end
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
