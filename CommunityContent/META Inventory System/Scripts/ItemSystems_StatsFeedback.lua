--[[
    ItemSystems.StatsFeedback
    ====================
    Listens for changes on the level and xp. Creates a feedback message to the players screen.
    
    This script is to be used with the dungeon crawler framework.
]]

local LOCAL_PLAYER = Game.GetLocalPlayer()
local DURATION = 2

local oldLevel = nil
local oldXP = nil

while not LOCAL_PLAYER.clientUserData.statSheet do Task.Wait(1) end
local statSheet = LOCAL_PLAYER.clientUserData.statSheet

local function UpdateLevelFeedback()
    if not oldLevel then
        oldLevel = statSheet:GetLevel()
    end

    local newLevel = statSheet:GetLevel()

    if oldLevel ~= newLevel and newLevel - oldLevel > 0 then
        Events.Broadcast("SubBannerMessage", string.format("Level +%s",newLevel - oldLevel), DURATION, Color.ORANGE)
        Events.Broadcast("DisplayLocalPlayerLevelUp")
        oldLevel = newLevel
    end
end

local function UpdateXPFeedback()
    if not oldXP then
        oldXP = statSheet:GetExperience()
    end

    local newXP = statSheet:GetExperience()

    if oldXP ~= newXP then
        Events.Broadcast("SubBannerMessage", string.format("XP +%s",newXP - oldXP), DURATION, Color.GREEN)
        oldXP = newXP
    end
end

function Tick()
    UpdateLevelFeedback()
    UpdateXPFeedback()
end