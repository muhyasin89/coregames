local trigger = script.parent
local id = trigger:GetCustomProperty("id")
local miner = trigger:GetCustomProperty("miner"):WaitForObject()
local cost = trigger:GetCustomProperty("cost")
local tycoon = script:GetCustomProperty("Tycoonparent"):WaitForObject()
local tID = tycoon:GetCustomProperty("ID")
local hasNext = trigger:GetCustomProperty("hasNext")
local owner = nil
local minerspawned = nil

--Sets the thing to buy visibilty off by defualt
miner.visibility = Visibility.FORCE_OFF

--If the trigger has an unlockable that unlocks after it is bought
if hasNext == true then
	--Gets it
	local unlock = trigger:GetCustomProperty("Next"):WaitForObject()
	print ("Going to lock" .. unlock.name)
	--Sets collision and vis off
	unlock.visibility = Visibility.FORCE_OFF
	unlock.collision = Collision.FORCE_OFF
end	

--Spawn function (Called in load, and buy)
function Spawn(player)
	print ("Player has bought an item, or is loading a tycoon")
	--Sets the thing to buys' visibilty and collision on
	miner.visibility = Visibility.FORCE_ON
	miner.collision = Collision.FORCE_ON
	--And the buy trigger off
	trigger.collision = Collision.FORCE_OFF
	trigger.visibility = Visibility.FORCE_OFF
	--If it has an unlockable
	if hasNext == true then
		--Makes it visible and collidable
		local unlock = trigger:GetCustomProperty("Next"):WaitForObject()
		unlock.collision = Collision.FORCE_ON
		unlock.visibility = Visibility.FORCE_ON
	end	
	--Sets the resource that the player has the upgrade/purchase
	player:SetResource(tostring(id), 1)
end	

--Unload function
function unload()
	--Sets vis and collison off
	miner.visibility = Visibility.FORCE_OFF
	miner.collision= Collision.FORCE_OFF
	--If the trigger has an unlockable that unlocks after it is bought
	if hasNext == true then
		--Gets it
		local unlock = trigger:GetCustomProperty("Next"):WaitForObject()
		print ("Going to lock" .. unlock.name)
		--Sets collision and vis off
		unlock.visibility = Visibility.FORCE_OFF
		unlock.collision = Collision.FORCE_OFF
	end
end	

function OnBeginOverlap(whichTrigger, other)
	--If the thing that overlapped is a person
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		--player is other
		local player = other
		--if player is the owner
		if player == _G.owners[tID] then
			--gets data
			local data = Storage.GetPlayerData(player)
			--gets money and multiplier
			local money = data.money
			local moneymult = data.multiplier
			--multipliers them and then floors it(Rounds down)
			print("money here")
			print(money)
			print("data", data, data["money"], data.money == nil, money == nil)
			
			
			for key, value in pairs(data) do
				print("this is inside pairs")
			    print("print data",key, value)
			end

			if data.money == nil then
				data.money = 1;
			end

			local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. player.name))

			if money == nil then
				print("player name", player.name)
				
				print("player resource object", PlayerResourceObject)
				money = PlayerResourceObject:GetCustomProperty("Money")
				print("Money ", money)
			end

			if moneymult == nil then
				moneymult = PlayerResourceObject:GetCustomProperty("Moneymult")
			end
			-- Check if auto Claimed is Buy
			 
			-- Start: get unclaimed Money 
			local mult1 = PlayerResourceObject:GetCustomProperty("unclaimedMoney")
			local mult2 = PlayerResourceObject:GetCustomProperty("unclaimedMoneymult")
			
			--Multiplies them
			local totaladd = mult1 * mult2
			--Gets the money multipliers
			local multa1 = PlayerResourceObject:GetCustomProperty("Money")
			local multa2 = PlayerResourceObject:GetCustomProperty("Moneymult")
			print("show mutli", mult1, mult2, multa1, multa2)
			--Multiplies them
			local total = multa1 * multa2
			--Adds the unclaimed money to the claimed money
			total = math.floor(total) + math.floor(totaladd)
			money = total
			--Does some math to get 2 multipliers
			local moneyone = (money / math.sqrt(money))
			local moneytwo = (money / moneyone)
			--Sets unclaimed money to 0 in player data
			data.unclaimedmoney = 0
			data.unclaimedmultiplier = 0
			--Sets money to the variables defined on line 34
			data.money = moneyone
			data.multiplier = moneytwo

			--Sets the playerData
			Storage.SetPlayerData(player, data)
			PlayerResourceObject:SetCustomProperty("Money", data.money)
			PlayerResourceObject:SetCustomProperty("Moneymult", data.multiplier)

			PlayerResourceObject:SetCustomProperty("unclaimedMoney", 0)
			PlayerResourceObject:SetCustomProperty("unclaimedMoneymult", 0)
			
			print("unclaimedMoney")
			local mult1 = PlayerResourceObject:GetCustomProperty("unclaimedMoney")
			local mult2 = PlayerResourceObject:GetCustomProperty("unclaimedMoneymult")
			local multa1 = PlayerResourceObject:GetCustomProperty("Money")
			local multa2 = PlayerResourceObject:GetCustomProperty("Moneymult")
			print("all unclaim ", mult1, mult2, multa1, multa2)
			-- End: get unclaimed Money

			money = math.floor(money * moneymult)
			--If the player has more moolah then the cost
			if money >= cost then
				--To avoid wierd glitches the player money is increased by 1 before subtracting, remove the +1 and buy an upgrade when you have the exact amount to see what happens if you don't believe me
				money = money + 1 - cost
				--Prints money *MINDBLOWN*
				print(money)
				--More math poggers
				moneyone = (money / math.sqrt(money))
				moneytwo = (money / moneyone)
				print (moneyone * moneytwo)
				--Sets data
				data.money = moneyone
				data.multiplier = moneytwo
				Storage.SetPlayerData(player, data)
				--Calls spawn function (Refer to line 25)
				Spawn(other)
				--Gets playerStoreObject and sets the properties on it
				local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. player.name))
				PlayerResourceObject:SetNetworkedCustomProperty("Money", moneyone)
				PlayerResourceObject:SetNetworkedCustomProperty("Moneymult", moneytwo)
			end	
		end
	end
end

--Load function
function load (p, rtID)
	Task.Wait(1)
	--Its gonna try to load
	print ("gonna try to load")
	--If the rtID(tycoon to load) is the same as this tycoon
	if rtID == tID then
		--there is a possibility to spawn
		print ("possibility to spawn")
		--but we gotta make sure that the player actually owns it..
		if p:GetResource(tostring(id)) == 1 then
			--Ok, the player does own it
			print ("Going to spawn")
			--Calls spawn function (refer to line 25)
			Spawn(p)
			--The owner is the player! Pog
			owner = p
		end	
	end	
end	

--A player has left :(
function OnPlayerLeft (p)
	--this prints "Player"
	print ("Player")
	--if the player that left is the owner of this tycoon
	if p == owner then
		--its gonna attempt unload
		print ("Attempting Unload")
		--calls unload function(Check line 45)
		unload()
	end	
end	

Events.Connect("LoadTycoon", load)
Game.playerLeftEvent:Connect(OnPlayerLeft)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)

