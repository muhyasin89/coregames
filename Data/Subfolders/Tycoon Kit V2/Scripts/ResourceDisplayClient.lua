-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()

-- User exposed properties
local RESOURCE_NAME = COMPONENT_ROOT:GetCustomProperty("ResourceName")
local ALWAYS_SHOW = COMPONENT_ROOT:GetCustomProperty("AlwaysShow")
local POPUP_DURATION = COMPONENT_ROOT:GetCustomProperty("PopupDuration")
local MAX_VALUE = COMPONENT_ROOT:GetCustomProperty("MaxValue")
local SHOW_PROGRESS_BAR = COMPONENT_ROOT:GetCustomProperty("ShowProgressBar")
local SHOW_TEXT = COMPONENT_ROOT:GetCustomProperty("ShowText")
local SHOW_MAX_IN_TEXT = COMPONENT_ROOT:GetCustomProperty("ShowMaxInText")

local function round(resource)
        local suffixes = {"K", "M", "B", "T", "Qa", "Qi", "Sx", "Sp", "Oc"}
            local magnitude = math.floor(math.log(resource, 1000))
             magnitude = math.min(magnitude, #suffixes)
             if magnitude > 0 then
                return tostring("%.1f%s"):format(resource/1000^magnitude, suffixes[magnitude])
               else
               return tostring(resource)
             end
end
-- Check user properties
if RESOURCE_NAME == "" then
    error("ResourceName required")
end

if SHOW_PROGRESS_BAR and MAX_VALUE == 0 then
    warn("MaxValue (non-zero) required for ShowProgressBar")
    SHOW_PROGRESS_BAR = false
end

if SHOW_MAX_IN_TEXT and (not SHOW_TEXT or MAX_VALUE == 0) then
    warn("ShowMaxInText requires both ShowText and non-zero MaxValue")
    SHOW_MAX_IN_TEXT = false
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local lastChangeTime = 0.0
local lastResource = 0

-- nil Tick(float)
-- Check for changes to our resource and update UI
function Tick(deltaTime)
    local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. LOCAL_PLAYER.name))
    local moneyone = PlayerResourceObject:GetCustomProperty("Money")
    local mult = PlayerResourceObject:GetCustomProperty("Moneymult")
    local money = moneyone * mult
    money = math.floor(money)
    TEXT_BOX.text = round (money)
    Task.Wait(0.1)
    print ("money is" .. money)
end

-- Initialize
if not SHOW_PROGRESS_BAR then
    PROGRESS_BAR.visibility = Visibility.FORCE_OFF
end

if not SHOW_TEXT then
    TEXT_BOX.visibility = Visibility.FORCE_OFF
end

if not ALWAYS_SHOW then
    PANEL.visibility = Visibility.FORCE_OFF
end

if ALWAYS_SHOW then
    PROGRESS_BAR.progress = 0.0
    TEXT_BOX.text = "0"
end
