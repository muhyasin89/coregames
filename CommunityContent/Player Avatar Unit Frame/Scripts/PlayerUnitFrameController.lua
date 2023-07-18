local propRenderTarget = script:GetCustomProperty("RenderTarget")
local propUnitFrameCaptureTemplate = script:GetCustomProperty("UnitFrameCaptureTemplate")

if not propRenderTarget then
    warn("No render target set! Drag a UI Image into the RenderTarget custom property of this script.")
    return
end

local propRenderTarget = propRenderTarget:WaitForObject()
local localPlayer = Game.GetLocalPlayer()

-- The full template, including the camera and backplane
local localPlayerCaptureCameraSet = nil

-- Just the camera within that tempalte
local localPlayerCaptureCamera = nil

-- The actual data taken by the camera capture
local localPlayerCapture = nil

function SpawnUnitFrameCapture(player)
    local unitFrameCapture = World.SpawnAsset(propUnitFrameCaptureTemplate)
    unitFrameCapture:AttachToPlayer(player, "head")
    unitFrameCapture:SetPosition(Vector3.New(24.0, 12.0, 0.0))
    local unitFrameCameraRef = unitFrameCapture:GetCustomProperty("CaptureCamera"):GetObject()

    return unitFrameCapture, unitFrameCameraRef
end

localPlayerCaptureCameraSet, localPlayerCaptureCamera = SpawnUnitFrameCapture(localPlayer)

function ToggleEquipmentVisibility(entity, visibility)
	if Object.IsValid(entity) then
		if entity:IsA("Player") then
			if Object.IsValid(entity.clientUserData.equipmentWeapon) then
				entity.clientUserData.equipmentWeapon.visibility = visibility
			end
		end
	end
end

function UnitFrameImageRecapture(captureCamera, entity, capture)
	if Object.IsValid(captureCamera) then
        -- Temporarily show a backplane, and hide player weapons
		local backPlane = captureCamera:GetCustomProperty("BackPlane"):GetObject()
		ToggleEquipmentVisibility(entity, Visibility.FORCE_OFF)
		backPlane.visibility = Visibility.INHERIT

        -- Perform the recapture
		if capture and capture:IsValid() then
			capture:Refresh()
		end

        -- Restore visibilities back to normal
		backPlane.visibility = Visibility.FORCE_OFF
		ToggleEquipmentVisibility(entity, Visibility.INHERIT)
		return capture
	end
	return nil
end

function UnitFrameImageInitialCapture(captureCamera, entity, captureImage, quality)
	if Object.IsValid(captureCamera) and Object.IsValid(entity) and Object.IsValid(captureImage) then
		quality = quality or CameraCaptureResolution.SMALL

        -- Perform the initial capture
		local capture = captureCamera:Capture(quality)

        -- Do an immediate recapture, so that we can apply settings (ie hiding equipment, showing backplane, etc)
		if capture then
			captureImage:SetCameraCapture(capture)
			UnitFrameImageRecapture(captureCamera, entity, capture)
		end

		return capture
	end
	return nil
end

function Tick(deltaSeconds)
    if not localPlayerCapture or not localPlayerCapture:IsValid() then
        localPlayerCapture = UnitFrameImageInitialCapture(localPlayerCaptureCamera, localPlayer, propRenderTarget, CameraCaptureResolution.MEDIUM)
    else
        UnitFrameImageRecapture(localPlayerCaptureCamera, entity, localPlayerCapture)
    end
end
