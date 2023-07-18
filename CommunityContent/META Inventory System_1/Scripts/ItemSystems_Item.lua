--[[
    ItemSystems.Item
    ================

    Logical representation of an item.
]]
local Base64 = require(script:GetCustomProperty("Base64"))
local ITEM_TYPES_FOLDER = World.FindObjectByName("ItemTypes")

local Item = {}
Item.__index = Item

---------------------------------------------------------------------------------------------------------
-- CONSTANTS
---------------------------------------------------------------------------------------------------------
local function Enum(values) for i,v in ipairs(values) do values[v] = i end return values end

Item.STATS = Enum{
    "Health",
    "HealthPercent",
    "Attack",
    "Defense",
    "Magic",
    "CritChance",
    "CDR",
    "Haste",
    "Tenacity",
    "Value",
}

Item.RARITIES = Enum{
    "Common",
    "Uncommon",
    "Rare",
    "Epic",
    "Legendary",
}

Item.SLOT_CONSTRAINTS = {}

for _, item in pairs(ITEM_TYPES_FOLDER:GetChildren()) do
    local typeName = item.name
    Item.SLOT_CONSTRAINTS[typeName] = { slotType = item:GetCustomProperty("EquipSlotType"),
                                        isOffHandDisabled = item:GetCustomProperty("IsOffHandDisabled"), }
end

-- Global flag for allowing 2^24 stack sizes instead of 2^12
Item.ALLOW_LARGE_STACK_SIZES = script:GetCustomProperty("AllowLargeStacksizes")

-- Enhancement cap.
Item.ENHANCEMENT_CAP = 10
Item.ENHANCEMENT_STAT_PERCENT_INCREASE = 10

-- Limit break caps by rarity.
Item.LIMIT_BREAK_CAPS = {
    Common    = 1,
    Uncommon  = 2,
    Rare      = 3,
    Epic      = 4,
    Legendary = 5,
}

-- These are close to the geometric series 4^n, but are chosen to be prime numbers so that combinations look more "random".
Item.SHARD_RARITY_MULTIPLIERS = {
    Common      = 3,
    Uncommon    = 7,
    Rare        = 23,
    Epic        = 79,
    Legendary   = 248,
}

---------------------------------------------------------------------------------------------------------
-- PUBLIC
---------------------------------------------------------------------------------------------------------
function Item.New(itemData, stackSize, enhancementLevel, limitBreakLevel)
    local o = {}
    setmetatable(o, Item)
    o:_Init(itemData, stackSize, enhancementLevel, limitBreakLevel)
    return o
end

function Item.FromHash(database, itemHash)
    return Item._FromHash(database, itemHash)
end

function Item.StatGreaterThan(item1, item2, statName)
    return item1:GetStatTotal(statName) > item2:GetStatTotal(statName) or false
end

function Item:NewBackpackInventory(Inventory, database, owner, inventoryHash)
    if self:IsBackpack() then
        if not owner then return end
        local newInventory = Inventory.New(database,owner,self.data.backpackSlotCount,nil)
        newInventory:LoadHash(inventoryHash)
        self:SetBackpackInventory(newInventory)
    end
end

function Item:GetBackpackInventory()
    if self:IsBackpack() then
        return self.backpackInventory
    end
end

function Item:SetBackpackInventory(inventory)
    if self:IsBackpack() then
        self.backpackInventory = inventory
    end
end

function Item:RuntimeHash()
    return self:_IntoHash(true)
end

function Item:PersistentHash()
    return self:_IntoHash(false)
end

function Item:GetID()
    return self.data.index
end

function Item:GetName()
    return self.data.name
end

function Item:GetType()
    return self.data.type
end

function Item:GetIcon()
    return self.data.iconMUID
end

function Item:GetLevelRequirement()
    return self.data.levelRequirement
end

function Item:GetRarity()
    return self.data.rarity
end

function Item:IsEquippable()
    return self.data.isEquippable
end

function Item:IsTwoHanded()
    return self.SLOT_CONSTRAINTS[self:GetType()].isOffHandDisabled
end

function Item:IsBackpack()
    return self.data.isBackpack
end

function Item:GetEquipSlotType()
    if self:IsEquippable() then
        return self.SLOT_CONSTRAINTS[self:GetType()].slotType
    end
end

function Item:IsStackable()
    return self.data.maxStackSize ~= nil
end

function Item:GetStackSize()
    return self.stackSize
end

function Item:SetStackSize(stackSize)
    assert(self:IsStackable() and stackSize >= 0)
    self.stackSize = stackSize
end

function Item:GetMaxStackSize()
    return self.data.maxStackSize
end

function Item:IsFullStack()
    return self:GetStackSize() == self:GetMaxStackSize()
end

function Item:WillStackWith(otherItem)
    return otherItem and 
    self:GetMUID() == otherItem:GetMUID() and 
    self:IsStackable()
end

function Item:GetAvailableStackSpace()
    return self:GetMaxStackSize() - self:GetStackSize()
end

function Item:ApplyIconImageSettings(uiImage)
    uiImage:SetImage(self.data.iconMUID)
    uiImage:SetColor(self.data.iconColorTint or Color.WHITE)
    uiImage.rotationAngle = self.data.iconRotation or 0
    return self.data.iconMUID
end

function Item:GetMUID()
    return self.data.muid
end

function Item:GetAnimationStance()
    return self.data.stance
end

function Item:GetAbilityNames()
    return self.data.abilityNames
end

function Item:GetDescription()
    return self.data.description
end

function Item:GetStats()
    print(CoreDebug.GetStackTrace())
    warn("Item:GetStats() is deprecated for naming reasons. Use Item:GetStatsBase() instead.")
    return self.stats
end

function Item:HasStats()
    return self.hasStats
end

-- Returns a table of the item's base stats.
function Item:GetStatsBase()
    return self.stats
end

-- Returns a table of the item's enhanced stats.
function Item:GetStatsEnhanced()
    return self.statsEnhanced
end

function Item:GetStatTotal(statName)
    return self.statTotals[statName] or 0
end

function Item:GetSalvageComponents()
    -- Returns a table containg salavage data of the item
    -- {
    --      componentItem = assetRef,
    --      amount = int, 
    -- }
    return self.data.salvageComponents
end

function Item:Clone()
    local clone = Item.New(self.data, self:GetStackSize(), self:GetEnhancementLevel(), self:GetLimitBreakLevel())
    clone:CopyStats(self)
    return clone
end

function Item:CopyStats(other)
    self.stats = {}
    for i,stat in ipairs(other.stats) do
        self.stats[i] = { name = other.stats[i].name, value = other.stats[i].value }
    end
    self:_RecalculateStatTotals()
end

function Item:ClearStats()
    self.stats = {}
end

function Item:RollStats()
    self.stats = self.data:_RollStats()
    self:_RecalculateStatTotals()
end

function Item:HasConsumptionEffect()
    return self:GetType() == "Consumable" and self.data.consumptionEffect ~= nil
end

function Item:ApplyConsumptionEffect(player)
    if self.data.consumptionEffect then
        require(self.data.consumptionEffect)(player)
    end
end

---------------------------------------------------------------------------------------------------------------
-- Enhancement API Methods
function Item:GetEnhancementLevel()
    return self.enhancementLevel
end

function Item:GetMaxEnhancementLevel()
    return self.ENHANCEMENT_CAP * self:GetLimitBreakLevel()
end

function Item:SetEnhancementLevel(enhancementLevel)
    assert(1 <= enhancementLevel and enhancementLevel <= self:GetMaxEnhancementLevel())
    self.enhancementLevel = enhancementLevel
    self:_RecalculateStatTotals()
end

function Item:IsFullyEnhanced()
    return self.enhancementLevel == self:GetMaxEnhancementLevel()
end

function Item:GetRequiredEnhancementItemName()
    return self.data.enhancementItemName
end

---------------------------------------------------------------------------------------------------------------
-- Limit-Break API Methods

function Item:GetRequiredLimitBreakingItemName()
    return self.data.limitBreakingItemName
end

function Item:GetLimitBreakLevel()
    return self.limitBreakLevel
end

function Item:GetMaxLimitBreakLevel()
    return self.LIMIT_BREAK_CAPS[self:GetRarity()]
end

function Item:SetLimitBreakLevel(limitBreakLevel)
    assert(1 <= limitBreakLevel and limitBreakLevel <= self:GetMaxLimitBreakLevel())
    self.limitBreakLevel = limitBreakLevel
end

function Item:IsFullyLimitBroken()
    return self.limitBreakLevel == self:GetMaxLimitBreakLevel()
end

---------------------------------------------------------------------------------------------------------------
-- Upgrade is a combination of enhancement and limit-break.
function Item:IsNextUpgradeEnhancement()
    return not self:IsFullyEnhanced()
end

function Item:IsNextUpgradeLimitBreak()
    return self:IsFullyEnhanced() and not self:IsFullyLimitBroken()
end

function Item:CanUpgrade()
    return self:HasStats() and 
    not (self:IsFullyEnhanced() and self:IsFullyLimitBroken())
    and self:GetRequiredLimitBreakingItemName()
    and self:GetRequiredEnhancementItemName()
end

function Item:Upgrade()
    if self:IsNextUpgradeEnhancement() then
        self:SetEnhancementLevel(self:GetEnhancementLevel() + 1)
    elseif self:IsNextUpgradeLimitBreak() then
        self:SetLimitBreakLevel(self:GetLimitBreakLevel() + 1)
        self:SetEnhancementLevel(self:GetEnhancementLevel() + 1)
    end
    self:_RecalculateStatTotals()
end
---------------------------------------------------------------------------------------------------------
-- PRIVATE
---------------------------------------------------------------------------------------------------------
local HASH_RUNTIME = "R"
local HASH_PERSISTENT = "P"
local HASH_DELIM_INTRO = "|"
local HASH_DELIM_SUBINV = ">"
local HASH_DELIM_STAT_BASE = "#"
local HASH_DELIM_STAT_BONUS = "&"
local HASH_DELIM_STAT_EQUALS = "="
local HASH_PATTERN_FULL = "^(.*)|(.*)|(.*)|(.*)|(.*)|(.*)$"
local HASH_PATTERN_STAT = "([#&])([^#&=]+)=(....)"
local HASH_INVENTORY_PATTERN = "<([^<>;]+)>([^<>;]+)<([^<>;]+)>;"

function Item._StatInfo(statInfo)
    assert(statInfo.name, "stat info missing name")
    assert(statInfo.value, "stat info missing value")
    assert(statInfo.isBase or statInfo.isBonus, "stat must be either base or bonus")
    return statInfo
end

function Item:_Init(itemData, stackSize, enhancementLevel, limitBreakLevel)
    self.data = itemData
    self.stackSize = stackSize or 1
    self.enhancementLevel = enhancementLevel or 1
    self.limitBreakLevel = limitBreakLevel or 1
    self.stats = {}
    self.statTotals = {}
    self.backpackInventory = nil
end

function Item:_IntoHash(isRuntime)
    local hashParts = {}
    table.insert(hashParts, isRuntime and HASH_RUNTIME or HASH_PERSISTENT)
    table.insert(hashParts, isRuntime and Base64.Encode24(self.data.index) or self.data.muid)
    table.insert(hashParts, HASH_DELIM_INTRO)
    if Item.ALLOW_LARGE_STACK_SIZES then
        table.insert(hashParts, Base64.Encode24(self:GetStackSize()))
    else
        table.insert(hashParts, Base64.Encode12(self:GetStackSize()))
    end
    table.insert(hashParts, HASH_DELIM_INTRO)
    table.insert(hashParts, Base64.Encode6(self:GetEnhancementLevel()))
    table.insert(hashParts, HASH_DELIM_INTRO)
    table.insert(hashParts, Base64.Encode6(self:GetLimitBreakLevel()))
    table.insert(hashParts, HASH_DELIM_INTRO)
    if self.stats ~= nil then
        for _,stat in ipairs(self.stats) do
            local statIndex = self.STATS[stat.name]
            local statDelimiter = stat.isBase and HASH_DELIM_STAT_BASE or HASH_DELIM_STAT_BONUS
            local statKey = isRuntime and Base64.Encode6(statIndex) or stat.name
            local statValue = Base64.Encode24(stat.value)
            table.insert(hashParts, statDelimiter)
            table.insert(hashParts, statKey)
            table.insert(hashParts, HASH_DELIM_STAT_EQUALS)
            table.insert(hashParts, statValue)
        end
    end

    table.insert(hashParts, HASH_DELIM_INTRO)
    local subItemCount = 0
    if self:IsBackpack() then
        local backpackInventory = self:GetBackpackInventory()
        if backpackInventory and self:IsBackpack() then
            for i, item in backpackInventory:IterateEntireInventory() do
                if item then
                    subItemCount = subItemCount + 1
                end
            end
        end
        local inventoryHash = isRuntime and HASH_RUNTIME or HASH_PERSISTENT
        if backpackInventory and isRuntime then
            inventoryHash = backpackInventory:RuntimeHash()
        elseif backpackInventory then
            inventoryHash = backpackInventory:PersistentHash()
        end
        table.insert(hashParts, string.format("<%i>", subItemCount))
        table.insert(hashParts, ";")
        table.insert(hashParts, inventoryHash:sub(2))
    else
        table.insert(hashParts, string.format("<%i>", subItemCount))
    end
    return table.concat(hashParts)
end

function Item._FromHash(database, hash)
    local hashType = hash:sub(1, 1)
    local hashData = hash:sub(2)
    local isRuntime = hashType == HASH_RUNTIME
    local hashItemId, hashStackSize, hashEnhancementLevel, hashLimitBreakLevel, hashItemStats, backpackSubHash = hashData:match(HASH_PATTERN_FULL)
    local itemData = nil
    if isRuntime then
        itemData = database:FindItemDataByIndex(Base64.Decode24(hashItemId))
    else
        itemData = database:FindItemDataByMUID(hashItemId)
    end
    if not itemData then
        warn("unable to locate item data for hash: ", hashData)
        return
    end


    local stackSize = 0
    if Item.ALLOW_LARGE_STACK_SIZES then
        -- Decode12 -> Decode24
        if string.len(hashStackSize) == 2 then
            stackSize = hashStackSize and Base64.Decode12(hashStackSize) or nil
            hashStackSize = Base64.Encode24(stackSize) -- Convert 12 to 24
        end
        -- 2^24 = 16777216 max stack size.
        stackSize = hashStackSize and Base64.Decode24(hashStackSize) or nil
    else
        -- Decode24 -> Decode12 ( With limits considered )
        if string.len(hashStackSize) == 4 then
            stackSize = hashStackSize and Base64.Decode24(hashStackSize) or nil
            if stackSize > 2^12 then
                warn(string.format("Allow large stack size custom property on ItemSystems_Item was turned off while there was items that exceeded 2^12 in stack size. Reducing the stack size to maxmium amount allowable by the item - %s",itemData.name))
                if itemData.maxStackSize > 2^12 then
                    stackSize = 2^12
                else
                    stackSize = itemData.maxStackSize
                end
            end
            hashStackSize = Base64.Encode12(stackSize) -- Convert 24 to 12
        end
        -- 2^12 = 4096 max stack size.
        stackSize = hashStackSize and Base64.Decode12(hashStackSize) or nil
    end

    local enhancementLevel = hashEnhancementLevel and Base64.Decode6(hashEnhancementLevel) or nil
    local limitBreakLevel = hashLimitBreakLevel and Base64.Decode6(hashLimitBreakLevel) or nil
    local item = Item.New(itemData, stackSize, enhancementLevel, limitBreakLevel)
    for statDelimiter,statNameHash,statValueHash in hashItemStats:gmatch(HASH_PATTERN_STAT) do
        local statIsBase = statDelimiter == HASH_DELIM_STAT_BASE or nil
        local statName = isRuntime and Item.STATS[Base64.Decode6(statNameHash)] or statNameHash
        local statValue = Base64.Decode24(statValueHash)
        local statInfo = Item._StatInfo{ 
            name = statName,
            value = statValue,
            isBase = statIsBase or nil,
            isBonus = not statIsBase or nil,
        }
        table.insert(item.stats, statInfo)
    end
    item:_RecalculateStatTotals()
    return item
end

function Item:_RecalculateStatTotals()
    if self.stats == nil then return end

    -- Clear old values.
    for _,statName in ipairs(Item.STATS) do 
        self.statTotals[statName] = 0 
    end

    -- Compute enhanced stats.
    local enhancementMultiplier = self:_GetEnhancementMultiplier()
    self.statsEnhanced = {}
    for i,stat in ipairs(self.stats) do
        self.statsEnhanced[i] = {
            name = stat.name,
            isBase = stat.isBase,
            value = math.floor(0.5 + stat.value * enhancementMultiplier),
        }
    end

    -- Sum stats to get stat totals (effective and base).
    self.hasStats = nil
    for i,stat in ipairs(self.statsEnhanced) do
        self.hasStats = true
        self.statTotals[stat.name] = self.statTotals[stat.name] + stat.value
    end
end

function Item:_GetEnhancementMultiplier()
    return 1 + (math.max(0, self:GetEnhancementLevel() - 1) * self.ENHANCEMENT_STAT_PERCENT_INCREASE / 100)
end

function Item:__tostring()
    local s = {}
    table.insert(s, "ITEM:\n")
    table.insert(s, string.format("\tname:   %s\n", self.data.name))
    table.insert(s, string.format("\trarity: %s\n", self.data.rarity))
    table.insert(s, string.format("\tenhancement: %s\n", self:GetEnhancementLevel()))
    table.insert(s, string.format("\tlimitBreaks: %s\n", self:GetLimitBreakLevel()))
    if self.stats then
        for _,stat in ipairs(self.stats) do
            local statType = stat.isBase and "BASE" or "BONUS"
            table.insert(s, string.format("\tstat:   %-5s %-9s %d\n", statType, stat.name, stat.value))
        end
    end
    table.insert(s, string.format("\thash-R: %s\n", self:RuntimeHash()))
    table.insert(s, string.format("\thash-P: %s\n", self:PersistentHash()))
    return table.concat(s)
end
---------------------------------------------------------------------------------------------------------
return Item