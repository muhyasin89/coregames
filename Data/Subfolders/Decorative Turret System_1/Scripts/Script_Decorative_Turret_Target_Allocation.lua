
--///////////////////////////////Decorative Turret Target Allocation///////////////////////////////
-- For allocating targets to the clientside decorative turrets


--///////INITIAL_VARIABLES/////////////////////////////////////////////////////////////////////////////
--Ease 3D
local Ease3D = require(script:GetCustomProperty("Ease3D"))

-- Print To Log Boolean
local PTL = script:GetCustomProperty("Print_To_Log")

-- Delay between allocating targets to turrets
local InitDelMin = CoreMath.Round (script:GetCustomProperty("Delay_Minimum") * 100) 
local InitDelMax = CoreMath.Round (script:GetCustomProperty("Delay_Maximum") * 100)

-- Targetting an Object
local Object_Target = script:GetCustomProperty("Object_Target"):WaitForObject()
Target = Object_Target

-- The Radius around the main target to place a target
local Target_Radius = script:GetCustomProperty("Targeting_Radius")

-- The Heirachy group all the turrets should be in
local Turrets_Group = script:GetCustomProperty("Turrets_Group"):WaitForObject():GetChildren()

-- The time inbetween giving the next turret a target
local Sequence_Delay = script:GetCustomProperty("Cycle_Additional_Delay") * 10

-- How long after giving all turrets a target until restart cycle
local Cycle_Delay = script:GetCustomProperty("Cycle_Repeat_Delay") * 10
local Actual_Cycle_Delay = Cycle_Delay

--Script Needs This - Don't remove the aiming object
local AimingObject = script:FindChildByName("Aiming_Object")

--Debug sphere (shows what point the turret is aiming towards)
local DebugAimingSphere = script:GetCustomProperty("Debug_Aiming_Sphere")




-- Table with all the Turrets
local TurretTable = {nil}

--Adds the turrets from the turret group into the table
for i = 1, #Turrets_Group, 1 do TurretTable[i] = Turrets_Group[i] end


--External Turrets Stuff
--// Note //--
-- Since you have to manually place in the external turret references
-- If you want more spots, just copy and paste some more on :D
--Btw they're called External turrets because they're outside of the scripts local client context

--Slot 1
local External_Turret_1 = script:GetCustomProperty("External_Turret_1")
if External_Turret_1 then External_Turret_1 = External_Turret_1:WaitForObject() TurretTable[#TurretTable + 1] = External_Turret_1 end

if PTL == true then print("TumNum - " .. tostring(#TurretTable)) end

--Slot 2
local External_Turret_2 = script:GetCustomProperty("External_Turret_2")
if External_Turret_2 then External_Turret_2 = External_Turret_2:WaitForObject() TurretTable[#TurretTable + 1] = External_Turret_2 end

if PTL == true then print("TumNum - " .. tostring(#TurretTable)) end

--Slot 3
local External_Turret_3 = script:GetCustomProperty("External_Turret_3")
if External_Turret_3 then External_Turret_3 = External_Turret_3:WaitForObject() TurretTable[#TurretTable + 1] = External_Turret_3 end

if PTL == true then print("TumNum - " .. tostring(#TurretTable)) end

--Slot 4
local External_Turret_4 = script:GetCustomProperty("External_Turret_4")
if External_Turret_4 then External_Turret_4 = External_Turret_4:WaitForObject() TurretTable[#TurretTable + 1] = External_Turret_4 end





--///////TICK FUNCTION/////////////////////////////////////////////////////////////////////////////////
local TickTimer = 0
function Tick ()
    -- Add time
    TickTimer = TickTimer + 1
    if PTL == true then print("Tick time - " .. tostring(TickTimer)) end
    
    -- Check if it should start allocating targets to turrets
    if TickTimer >= Actual_Cycle_Delay then

        TickTimer = 0
        --Cycle Delay plus randomizer creates the Actual Cycle delay we use
        Actual_Cycle_Delay = Cycle_Delay + math.random(0, Sequence_Delay)

        if PTL == true then print("Time is  " .. tostring(Cycle_Delay)) print("Cycle Delay will be " .. tostring(Actual_Cycle_Delay)) end
        
        Target_Assignment()
    end

end




--///////FUNCTION//////////////////////////////////////////////////////////////////////////////////////
function Target_Assignment()
    --For assigning a target, rotating the turret to target and all the shenanigans inbetween

    -- For each turret in the turret group
    for a = 1, #TurretTable, 1 do

        local Activated = TurretTable[a]:GetCustomProperty("Active")

        if Activated then
            -- Grab horizontal group
            local Horizontal = TurretTable[a]:GetCustomProperty("Horizontal_Turret_Group"):WaitForObject()
            -- Grab vertical group
            local Vertical = TurretTable[a]:GetCustomProperty("Vertical_Turret_Group"):WaitForObject()
        
        
            -- The turrets current local rotation
            local PreviousRotation = AimingObject:GetRotation()
            -- Central pivot of turret
            local Turret_Center = TurretTable[a]:GetCustomProperty("Turret_Center"):WaitForObject()
            -- Allocating a target in the radius of the main target
            --/////////// Z IS FLOORED TO 0 AND ABOVE ///////////////////////
            local Allocated_Target = Target:GetWorldPosition() + Vector3.New(math.random(-Target_Radius,Target_Radius),math.random(-Target_Radius,Target_Radius),math.random(0,Target_Radius))
        
            if PTL == true then print("Previous Rotation  " .. tostring(AimingObject:GetRotation())) print("Turret Origin Position  " .. tostring(AimingObject:GetWorldPosition())) end
            
        
            --Teleporting the Aiming object to turret and looking at turret target
            AimingObject.parent:SetWorldRotation(TurretTable[a]:GetWorldRotation())
            AimingObject:SetWorldPosition(Turret_Center:GetWorldPosition())
            AimingObject:LookAt(Allocated_Target) 
            -- Grabbing the rotation of that aiming object
            local AimedRotation = AimingObject:GetRotation() + TurretTable[a]:GetWorldRotation()
            local TurretRotation = TurretTable[a]:GetWorldRotation()
        
        

            ---TESTING LOG AND BALL SPAWN -----------------------
            if PTL == true then print("Turret Post Position  " .. tostring(AimingObject:GetWorldPosition())) print("Post Rotation  " .. tostring(AimingObject:GetRotation())) end
            -- Spawning a visual ball so i can see where it's targetting
            if DebugAimingSphere then
                World.SpawnAsset(DebugAimingSphere, {position = Allocated_Target}) 
            end
            
            
             ---TESTING--END-------------------------------------

             --Horizontal Rotation Target
            local HorTarget = (Rotation.New(0,0,AimedRotation.z)) - (Rotation.New(0,0,TurretRotation.z))
            --Vertical Rotation Target
            local VerTarget = (Rotation.New(0,AimedRotation.y,0)) - (Rotation.New(0,TurretRotation.y,0))
            -- The Allocated Target plus distance from Base of turret to center of turret
            Allocated_Target =  Vector3.New(Allocated_Target.x,0,Allocated_Target.z)
        
            --Before rotating
            local PositionPreRotation = Rotation.New(math.abs(PreviousRotation.x),math.abs(PreviousRotation.y),math.abs(PreviousRotation.z))
            --After rotating
            local PositionPostRotation = Rotation.New(math.abs(AimedRotation.x),math.abs(AimedRotation.y),math.abs(AimedRotation.z))
            local HorizontalNumber = nil




        --///////POSITIVE OR NEGATIVE ROTATION SHENANIGANS /////////////////////////////////////////////////////
            --Checking if the both numbers of the z are positive or negative
            -- "I'd be lying if i said i remembered what all of this did in detail -28/07/2021"
            if ((PositionPreRotation.z > 0 and PositionPostRotation.z > 0) or (PositionPreRotation.z < 0 and PositionPostRotation.z < 0)) then
                local num1 = math.abs(PositionPreRotation.z)
                local num2 = math.abs(PositionPostRotation.z)
            
                if PTL == true then
                print ("PositionPreRotation 1 - " .. tostring(PositionPreRotation.z))
                print ("PositionPostRotation 2 - " .. tostring(PositionPostRotation.z))
            
                print ("Number 1 - " .. tostring(num1))
                print ("Number 2 - " .. tostring(num2))
                end

                if num1 > num2 then
                    HorizontalNumber = num1 - num2
                    if PTL == true then
                    print ("HorizontalNumber 1 - " .. tostring(HorizontalNumber))
                    end
                else
                    HorizontalNumber = num2 - num1
                    if PTL == true then
                    print ("HorizontalNumber 2 - " .. tostring(HorizontalNumber))
                    end
                end

            else
                local num1 = 0
                local num2 = 0
                if PositionPreRotation.z ~= 0 then
                    num1 = math.abs(PositionPreRotation.z)
                end

                if PositionPostRotation.z ~= 0 then
                    num2 = math.abs(PositionPostRotation.z)
                end
            
            
                HorizontalNumber = num1 + num2

                if PTL == true then
                print ("Number 1 - " .. tostring(num1))
                print ("Number 2 - " .. tostring(num2))
                print ("HorizontalNumber 3 - " .. tostring(HorizontalNumber))
                end


            end






            --///////TURRET ROTATION SPEED/TIME /////////////////////////////////////////////////////
            
            local HRTM = TurretTable[a]:GetCustomProperty("Horizontal_Rotate_Time_Multiplier")

            --The time(Seconds) it takes to rotate the vertical turret to its final position
            local VerticalSpeed = TurretTable[a]:GetCustomProperty("Vertical_Rotate_Time")

            --The minimum time it takes to rotate horizontally to its final position
            local MinHorizontalTime = TurretTable[a]:GetCustomProperty("Minimal_Horizontal_Rotate_Time")

            --The Distance to rotate divided by 15 and multiplied by the HRTM
            local HorizontalMovement = math.abs(HorizontalNumber/15 * HRTM)

            --If it's smaller than the minimum, be the minimum
            if HorizontalMovement < MinHorizontalTime then
                HorizontalMovement = MinHorizontalTime
            end
            if PTL == true then
                print("HorizontalMovement     " .. tostring(HorizontalMovement))
                print("Bleep     " .. tostring(a))
            end
        

            -- Actually moving the turret to rotate towards target
            Ease3D.EaseRotation(Horizontal, HorTarget, HorizontalMovement, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.OUT)
            Ease3D.EaseRotation(Vertical, VerTarget, VerticalSpeed, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.INOUT)
        
            --Next turret waiting time
            local TimeToWait = math.random(InitDelMin,InitDelMax)
            --If in doubt
            Task.Wait(TimeToWait/100)


            end

        end

    end


