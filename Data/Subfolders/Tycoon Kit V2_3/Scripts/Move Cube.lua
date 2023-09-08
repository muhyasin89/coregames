local trigger = script.parent
local Direction = script:GetCustomProperty("Direction")


function OnBeginOverlap(whichTrigger, other) 
	if other:IsA("CoreObject") then
		--If the object that overlapped is an "ORE"
		if other.name == "ORE" then
			--Moves it. :D
			other:MoveContinuous(Direction)
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("CoreObject") then
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
