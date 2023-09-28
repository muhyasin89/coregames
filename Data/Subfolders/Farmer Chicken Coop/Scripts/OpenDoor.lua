 
local openTrigger = script:GetCustomProperty("OpenTrigger"):WaitForObject()
local door = script:GetCustomProperty("Door"):WaitForObject()

local isOpen = false
local openRotation = Rotation.New(0, 0, -130)
local closeRotation = Rotation.New(0, 0, 90)

local rotationTime = 3.0


function ToggleDoor(player)
	if isOpen then
		door:RotateTo(closeRotation, rotationTime)
		--Task.Wait(rotationTime)
		isOpen = false
	else
		door:RotateTo(openRotation, rotationTime)
		--Task.Wait(rotationTime)
		isOpen = true
	end
end

openTrigger.interactedEvent:Connect(ToggleDoor)