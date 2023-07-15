-- Internal Variables
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CAMERA = COMPONENT_ROOT:GetCustomProperty("IsometricCamera"):WaitForObject()

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local CAMERA_SPEED = 500
local CAMERA_ROTATE_SPEED = 100

-- Private Variables
local cameraSpeed = Vector2.ZERO
local cameraRotateSpeed = Rotation.ZERO

function Tick(deltaTime)
    local movement = Input.GetActionValue(LOCAL_PLAYER, "MoveCamera") or Vector2.ZERO

    if movement.size > 0 then
        cameraSpeed = Input.GetActionValue(LOCAL_PLAYER, "MoveCamera") * CAMERA_SPEED
    end

    local cameraWorldRotation = CAMERA:GetWorldRotation()
    CAMERA:SetWorldPosition(CAMERA:GetWorldPosition() + cameraWorldRotation * Vector3.New(cameraSpeed.x + cameraSpeed.y, cameraSpeed.x - cameraSpeed.y, 0) * deltaTime)

    local canRotateCamera = Input.IsActionHeld(LOCAL_PLAYER, "RightClick")
    if canRotateCamera and Input.IsActionHeld(LOCAL_PLAYER, "RotateCamera") then
        cameraRotateSpeed = Rotation.New(0, 0, Input.GetActionValue(LOCAL_PLAYER, "RotateCamera") * CAMERA_ROTATE_SPEED)
    end

    CAMERA:SetWorldRotation(cameraWorldRotation + cameraRotateSpeed * deltaTime)

    local speedFade = math.min(0.98, 1 - deltaTime * 5)
    cameraSpeed = cameraSpeed * speedFade
    cameraRotateSpeed = cameraRotateSpeed * speedFade
end

UI.SetCursorVisible(true)