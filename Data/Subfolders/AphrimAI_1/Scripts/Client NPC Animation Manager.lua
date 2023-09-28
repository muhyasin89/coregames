local AttackAnimation = script:GetCustomProperty("AttackAnimation")
local IdleAnimation = script:GetCustomProperty("IdleAnimation")
local ReadyAnimation = script:GetCustomProperty("ReadyAnimation")
local MoveAnimation = script:GetCustomProperty("MoveAnimation")
local root = script:FindTemplateRoot()
local attacks = root:FindChildByName('Attacks')
local Collider = root:FindChildByName('Collider')
local lockedOnPlayer = nil
local totaldis = nil
local vectordistance = nil

local visionLength = 2000
local cooldown = 0
local state = 3
local timeNotSeeingPlayer = 0
local stamina = 100
local retreatPos = Vector3.New(math.random(300,600),math.random(300,600),0)
local shouldBeNeg = math.random(0,1)
if shouldBeNeg == 1 then
    retreatPos = retreatPos * -1
end    

local homePos = root:GetWorldPosition()

local oldState = 0

function updateAnimation(root, prop)
    if prop == 'state' then
        local state = root:GetCustomProperty('state')
        if state ~= oldState or state == 2 then
            oldState = state
            if state == 2 then
                script.parent:PlayAnimation(AttackAnimation)
            else 
                if state == 0 then
                    script.parent.animationStance = MoveAnimation
                    return
                end
                
                if state == 1 then
                    script.parent.animationStance = ReadyAnimation
                    return
                end

                if state == 3 then
                    script.parent.animationStance = IdleAnimation
                end
            end    
        end  
    end    
end
function updatePos(DT)
    script.parent:MoveTo(Vector3.Lerp(script.parent:GetWorldPosition(), Collider:GetWorldPosition(), 0.3),DT)
    script.parent:SetWorldRotation(Collider:GetWorldRotation())
end    

function Tick(DT)
    pcall(updatePos,DT)
end    

root.networkedPropertyChangedEvent:Connect(updateAnimation)
