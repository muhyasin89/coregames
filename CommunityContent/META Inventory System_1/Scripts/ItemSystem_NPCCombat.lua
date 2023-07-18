--[[
    Player Stats - NPC Combat
    
    Listens for GoingToTakeDamage event from StandardCombo combat wrap and considers stats from player when dealing damage.
--]]

-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT_WRAP() return MODULE.Get("standardcombo.Combat.Wrap") end
local Combat = require(script:GetCustomProperty("PlayerStats_Combat"))

local DEFENSE_REDUCTION_MULTIPLIER = 5 -- The higher this number the less effective defense is.

local function PlayerGoingToReceiveDamageFromNpc(player, damage, npcObject)
    local playerStats = player.serverUserData.statSheet
    if playerStats then
        local totalDamage = damage.amount
        local defense = playerStats:GetStatTotalValue("Defense")

        -- Assuming the NPC is level 5 for this example. The higher the level is the more armor you're going to need.
        -- You'll need to add a property to the NPCAttackServer script for npcs levels. Reference it here like so.
        -- local npcLevel = npcObject:GetCustomProperty("Level")

        local npcLevel = 5 -- Remove this once you've created the Level property on the NPCAttackServer script.

        local reduction = defense/(DEFENSE_REDUCTION_MULTIPLIER*npcLevel+defense)
        totalDamage = totalDamage-(totalDamage*reduction)
        damage.amount = totalDamage
    else
        warn(string.format("Player does not have a stat sheet! - %s",player.name))
    end
end

local function NpcGoingToReceiveDamageFromPlayer(npcObject, damage, player)
    local playerStats = player.serverUserData.statSheet
    if playerStats then
        local newAttackDamage = Combat:GetAttackDamage(player)
        damage.amount = newAttackDamage.amount
    else
        warn(string.format("Player does not have a stat sheet! - %s",player.name))
    end
end

local function GoingToTakeDamage(object, dmg, source)

    local receivingObjectTeam = COMBAT_WRAP().GetTeam(object)
    local attackingObjectTeam = COMBAT_WRAP().GetTeam(source)

    if receivingObjectTeam == 1 and attackingObjectTeam == 2 then
        -- If a player is going to receive damage from a NPC.
        PlayerGoingToReceiveDamageFromNpc(object, dmg, source)
    elseif receivingObjectTeam == 2 and attackingObjectTeam == 1 then
        -- If a npc is going to receive damage from a player.
        NpcGoingToReceiveDamageFromPlayer(object, dmg, source)
    end
end

Events.Connect("GoingToTakeDamage",GoingToTakeDamage)