local trigger = script.parent
local tycoon = script:GetCustomProperty("Tycoonparent"):WaitForObject()
local tycoonid = tycoon:GetCustomProperty("ID")


function OnBeginOverlap(whichTrigger, other)
	--Checks to see that its a object, not a player
	if other:IsA("CoreObject") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		--Gets the template root
		local ore = other:FindTemplateRoot()
		--Gets the value
		local value = ore:GetCustomProperty("Value")
		--Destroys the ore
		ore:Destroy()
		--Gets the owner of the tycoon
		local player = _G.owners[tycoonid]
		--Gets the owners data
		local data = Storage.GetPlayerData(player)
		--Gets the unclaimed money of the player
		local money = data.unclaimedmoney or 0
		local multiplier = data.unclaimedmultiplier or 1
		money = money * multiplier
		--Adds the value to the money
		money = money + value
		--Does math
		moneyone = (money / math.sqrt(money))
		moneytwo = (money / moneyone)
		--Sets the new money to player data
		data.unclaimedmoney = moneyone
		data.unclaimedmultiplier = moneytwo
		Storage.SetPlayerData(player, data)
		--Finds playerStore object
		local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. player.name))
		--Also sets money on playerStoreObject so that client can access
		PlayerResourceObject:SetCustomProperty("unclaimedMoney", moneyone)
		PlayerResourceObject:SetCustomProperty("unclaimedMoneymult", moneytwo)
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
