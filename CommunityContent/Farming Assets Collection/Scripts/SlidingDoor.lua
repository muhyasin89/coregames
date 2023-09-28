local trigger = script.parent
local DoorPart1 = script:GetCustomProperty("DoorPart1"):WaitForObject()
local DoorPart2 = script:GetCustomProperty("DoorPart2"):WaitForObject()
local OpenSpeed = script:GetCustomProperty("OpenSpeed")
local OpenTime = script:GetCustomProperty("OpenTime")

local DefaultPos1 = DoorPart1:GetWorldPosition()
local DefaultPos2 = DoorPart2:GetWorldPosition()
local OpenSpeed1 = Vector3.New(0, OpenSpeed, 0)
local OpenSpeed2 = Vector3.New(0, 0 - OpenSpeed, 0)
local playersInArea = 0
local doorOpen = false

function OnBeginOverlap(whichTrigger, other)
    print("enter")
    if other:IsA("Player") then
        playersInArea = playersInArea + 1
    end
end
function OnEndOverlap(whichTrigger, other)
    print("leave")
    if other:IsA("Player") then
        playersInArea = playersInArea - 1
    end
end

function Tick()
    if playersInArea > 0 and doorOpen == false then
        DoorPart1:MoveContinuous(OpenSpeed2, true)
        DoorPart2:MoveContinuous(OpenSpeed1, true)
        Task.Wait(OpenTime)
        DoorPart1:StopMove()
        DoorPart2:StopMove()
        doorOpen = true
    end

    if playersInArea == 0 and doorOpen == true then
        DoorPart1:MoveContinuous(OpenSpeed1, true)
        DoorPart2:MoveContinuous(OpenSpeed2, true)
        Task.Wait(OpenTime)
        DoorPart1:StopMove()
        DoorPart2:StopMove()
        doorOpen = false
    end

end
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)