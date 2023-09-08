local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if trigger.parent.visibility == Visibility.FORCE_ON then
		if other:IsA("CoreObject") then
			if other.name == "ORE" then
				local value = other.parent:GetCustomProperty("Value")
				local value = math.ceil(value * 1.5)
				other.parent:SetNetworkedCustomProperty("Value", value)
				print (value)
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
