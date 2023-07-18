--[[
    ItemSystems.LootSpawner
    ================

    Contains various functions that are called by Events.Broadcast() to create the loot drops.
]]

local Database = require(script:GetCustomProperty("ItemSystems_Database"))
local LOOT_TEMPLATE = script:GetCustomProperty("LootTemplate")
local LOOT_FOLDER = script:GetCustomProperty("LootFolder"):GetObject()

-- Creates a loot object and populates the the network properties to describe the loot object.
local function CreateLootObject(rolledItem, dropWorldPosition, owner)
    local object = World.SpawnAsset(LOOT_TEMPLATE, { position = dropWorldPosition, parent = LOOT_FOLDER })
    -- Encode information into the objects loot property.
    local lootInfo = string.format("%s@%s",object.id,rolledItem:RuntimeHash())
    object:SetNetworkedCustomProperty("LOOTINFO",lootInfo)
    local owner = owner and owner.id or "None"
    object:SetNetworkedCustomProperty("OWNER",owner)
end

-- Creates a specific loot object and populates the the network properties to describe the loot object.
local function CreateLootObjectWithHash(itemHash, dropWorldPosition, owner)
    local object = World.SpawnAsset(LOOT_TEMPLATE, { position = dropWorldPosition, parent = LOOT_FOLDER })
    -- Encode information into the objects loot property.
    local lootInfo = string.format("%s@%s",object.id,itemHash)
    object:SetNetworkedCustomProperty("LOOTINFO",lootInfo)
    local owner = owner and owner.id or "None"
    object:SetNetworkedCustomProperty("OWNER",owner)
end

----------------------------------------------------------------------------------
-- To call these use Events.Broadcast() in a server context.
----------------------------------------------------------------------------------

-- Drop a specific item at a world position
-- @param itemName string
-- @param dropWorldPosition Vector3
-- @param [owner Player]
local function OnDropSpecificLoot(itemName,dropWorldPosition, owner)
    -- If for some crazy reason the database has yet to load and loot is already dropping, ignore it.
    Database:WaitUntilLoaded()
    -- Drop a specific item
    local item = Database:CreateLootItemFromName(itemName)
    CreateLootObject(item, dropWorldPosition, owner)
end

-- Creates and drops an item when given an item hash at a world position
-- @param itemHash string
-- @param dropWorldPosition Vector3
-- @param [owner Player]
local function OnDropSpecificHashLoot(itemHash,dropWorldPosition,owner)
    CreateLootObjectWithHash(itemHash, dropWorldPosition, owner)
end

-- Drops a random item from a loot table.
-- @param dropKey string
-- @param dropWorldPosition Vector3
-- @param [owner Player]
local function OnDropLoot(dropKey,dropWorldPosition,owner)
    Database:WaitUntilLoaded()
    local item = Database:CreateLootItemFromDropKey(dropKey)
    if item == nil then return end -- If rolled an empty item.
    CreateLootObject(item, dropWorldPosition, owner)
end
----------------------------------------------------------------------------------

-- Events that you should call when wanting to spawn loot.
Events.Connect("OnDropLoot", OnDropLoot)
Events.Connect("OnDropSpecificLoot", OnDropSpecificLoot)
Events.Connect("OnDropSpecificHashLoot", OnDropSpecificHashLoot)
-----------------------------------------