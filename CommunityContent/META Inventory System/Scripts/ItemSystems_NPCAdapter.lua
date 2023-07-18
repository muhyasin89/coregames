--[[
    ItemSystems.NpcEvents
    ================
    Listens for events from A.I kit.
    If an enemy dies then the XP from the enemy is added to the players statSheet.
]]

local ALL_LOOT_PERSONALIZED = script:GetCustomProperty("AllLootPersonalized")


Events.Connect("CombatWrapAPI.ObjectHasDied",function(attackData) 

    if attackData.object and not attackData.object:IsA("Player") then
        local object = attackData.object:FindTemplateRoot()
        local attacker = attackData.source
    
        local lootID = object:GetCustomProperty("LootId")
    
        if object and attacker:IsA("Player") then
            -- Read the RewardResourceAmount property on the NPC. Disregards the type of resource this is.
            local xp = object:GetCustomProperty("RewardResourceAmount")
            if xp > 0 then
                local statSheet = attacker.serverUserData.statSheet
                statSheet:AddExperience(xp)
            end
    
            if lootID then
                if ALL_LOOT_PERSONALIZED then
                    Events.Broadcast("OnDropLoot", lootID, object:GetWorldPosition() + Vector3.UP * 10, attacker) -- Loot Drops
                else
                    Events.Broadcast("OnDropLoot", lootID, object:GetWorldPosition() + Vector3.UP * 10) -- Loot Drops
                end
    
            end
        end
    elseif attackData.object and attackData.object:IsA("Player") then
        -- If a player has died then you should do stuff here. 
    end

end)