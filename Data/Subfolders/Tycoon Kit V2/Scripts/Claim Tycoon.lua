local trigger = script.parent
local tycoon = script:GetCustomProperty("Tycoonparent"):WaitForObject()
local tID = tycoon:GetCustomProperty("ID")

--Claim tycoon function, called in the begin overlap function on line 39
function claimtycoon (player)
	--Sets the owner of that tycoon to that player
	_G.owners[tID] = player
end	

--When someone overlaps the trigger
function OnBeginOverlap(whichTrigger, p)
	print("touched trigger")
	--If its a player
	if p:IsA("Player") then
		--Declares these variables as false
		local doesown = false
		local isowned = false
		--cycles through the tycoon owners
		for k, t in pairs(_G.owners) do
			--If the owner of the tycoon is the player who overlapped the trigger
			if t == p then
				--The player already owns a tycoon
				doesown = true
			end	
			--If the Tycoon is this one
			if k == tID then
				--If there is an owner
				if t ~= nil then
					--The tycoon is owner
					isowned = true
				end	
			end	
		end	
		--If the player who entered the trigger doesnt own a tycoon
		if doesown == false then
			--If the tycoon isn't owned
			if isowned == false then
				--Calls claim tycoon function (Check line 6)
				claimtycoon(p)
				--Broadcasts a UI message to player telling them they claimed a tycoon
				Events.BroadcastToPlayer(p, "BannerMessage", "Succesfully Claimed Tycoon")
				--Loads the tycoon(Check Buy Script)
				Events.Broadcast("LoadTycoon", p, tID)
				print ("Tycoon Claimed")
			else
				--Tycoon is already owned :(
			end	
		else
			--Player already owns a tycoon :(
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
