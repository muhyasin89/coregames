--[[
    ItemSystems.Stash
    ====================
    Logical representation of a stash that can be looted in the world.
]]

local LootableContainer = require(script:GetCustomProperty("ItemSystems_LootableContainer"))
local StashReplicator = require(script:GetCustomProperty("ItemSystems_StashReplicator"))
local Database = require(script:GetCustomProperty("ItemSystems_Database"))
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local Stash = {}
Stash.__index = Stash

---------------------------------------------------------------------------------------------------------
-- PUBLIC
---------------------------------------------------------------------------------------------------------

-- Stash constructor
-- Contructs a stash with a world object that contains the properties for the stash, owner being the owner of the stash, and
-- slotCount being the amount of slots for the stash.
-- @param WORLD_OBJECT CoreObject
-- @param owner Player
-- @param slotCount int
-- @return Stash
function Stash.New(WORLD_OBJECT,owner,slotCount)
    local self = {}
    setmetatable(self, Stash)
    self:_Init(WORLD_OBJECT,owner,slotCount)
    return self
end

-- Copys the players inventory into the stash and adds a listener for stash so that when the inventory is empty the stash is destroyed.
-- @param player
function Stash:SetupDeathDropStash(player) -- Player player
    while not player.serverUserData.inventory do Task.Wait() end
    local inventory = player.serverUserData.inventory

    -- When the inventory is empty then the stash will be destroyed.
    self.container.itemDropEvent:Connect(function()
        if #self.container:GetAllItems() <= 1 then
            self:Destroy()
        end
    end)
    self.container.OnInventoryChanged:Connect(function()
        if #self.container:GetAllItems() < 1 then
            self:Destroy()
        end
    end)

    -- Copys the players inventory into the stash
    for _, item in inventory:IterateEntireInventory() do
        -- Don't add backpacks to the death stash. This is a limitation of the current system I'll fix this in a later patch.
        if item and not item:IsBackpack() then
            self.container:AddItem(item,item:GetStackSize(),true) -- Add item to container, but don't broadcast
        elseif item and item:IsBackpack() then
            Events.Broadcast("OnDropSpecificHashLoot", item:RuntimeHash(), player:GetWorldPosition())
        end
    end

    -- Both server and client will remove all items from the player's inventory.
    inventory:RemoveAllItems()
end


-- Stash waits for the playerid property to populate onto the the stash with the player's ID.
-- Once the player's ID is assigned the stash will be setup.
function Stash:WaitForPlayerWhoDied()
    while self.WORLD_OBJECT:GetCustomProperty("PLAYERID") == "" do Task.Wait() end
    local playerID = self.WORLD_OBJECT:GetCustomProperty("PLAYERID")
    for _, player in pairs(Game.GetPlayers()) do
        if player.id == playerID then
            self:SetupDeathDropStash(player)
            break
        end
    end
end

-- Returns true if the stash is saveabble
-- @return bool
function Stash:IsSavableStash()
    return self.isStash
end

-- Returns true if the stash allows for multiplayer looting
function Stash:IsMultiLootingAllowed()
    return self.allowMultiLooting
end

-- Returns true if the stash has personal looting
function Stash:IsPersonal()
    return self.isPersonal
end

-- Returns the id of the stash
-- @return int
function Stash:GetID()
    return self.id
end

-- Returns a table of players currently using the stash
-- @return table<Player>
function Stash:UsingPlayers()
    local players = {}
    for _, player in pairs(self.multiLootUsingPlayers) do
        table.insert(players,player)
    end
    return players
end

function Stash:UsingPlayerCount()
    local players = self:UsingPlayers()
    return #players
end

-- Destroys the stash from the world and cleans up.
function Stash:Destroy()
    StashReplicator.RemoveStash(self.id)
    if self.WORLD_OBJECT.destroyEvent.isConnected then
        self.WORLD_OBJECT.destroyEvent:Disconnect()
    end
    self.WORLD_OBJECT:Destroy()
    self.unlockStashEvent:Disconnect()
    self.serverUnlockStashEvent:Disconnect()
    self.onStashUseEvent:Disconnect()
    if self.owner then
        self.container.OnInventoryChanged:Disconnect()
        self.container.itemDropEvent:Disconnect()
    end
    self = nil
end

---------------------------------------------------------------------------------------------------------
-- PRIVATE
---------------------------------------------------------------------------------------------------------

-- Allows for player to open the stash
function Stash:_Unlock()
    if self.isPersonal then
        if self.lastUsedPersonal[self.usingPlayer] then
            self.lastUsedPersonal[self.usingPlayer].lootRuntimeHash = self.container:RuntimeHash()
        end
    end
    self.inUse = false
end

function Stash:_RemovePlayerFromMultiLooting(player)
    if self.multiLootHandles[player] then
        self.multiLootHandles[player]:Disconnect()
        self.multiLootHandles[player] = nil
    end
    if self.multiLootUsingPlayers[player] then
        self.multiLootUsingPlayers[player] = nil
    end
end

-- Initalizes the stash
function Stash:_Init(WORLD_OBJECT,owner,slotCount)
    self.WORLD_OBJECT = WORLD_OBJECT
    self.inUse = false
    self.id = WORLD_OBJECT:GetCustomProperty("ID")

    if not self.id then
        warn(string.format([[ 
        Stash %s is a stash without the ID property. 
        Give the stash an ID property and assign it. 
        Refer to ItemSystems_README for more information]],WORLD_OBJECT.name))
        return
    end

    if self.id and type(self.id) == "userdata" and self.id:IsA("CoreObjectReference") then
        self.id = self.id:GetObject().id -- MUID support
    end

    if type(self.id) == "number" then
        self.id = tostring(self.id)
    end

    self.isStash = WORLD_OBJECT:GetCustomProperty("IsStash") or false
    self.isPersonal = WORLD_OBJECT:GetCustomProperty("IsPersonal") or false
    self.allowMultiLooting = WORLD_OBJECT:GetCustomProperty("AllowMultiLooting") or false
    self.slotCount = slotCount
    self.containers = {}
    self.multiLootUsingPlayers = {}
    self.multiLootHandles = {} -- Game left handles
    self.maxUsageDistanceSquared = 105^2

    -- If it's random loot container.
    self.lootTable = WORLD_OBJECT:GetCustomProperty("LootTable")
    self.minutesToReset = WORLD_OBJECT:GetCustomProperty("MinutesToResetLoot")
    
    self.minCount = WORLD_OBJECT:GetCustomProperty("ItemCountMin")
    self.maxCount = WORLD_OBJECT:GetCustomProperty("ItemCountMax")
    self.itemCount = WORLD_OBJECT:GetCustomProperty("ItemCount") or 5
    
    if self.minutesToReset then
        self.minutesToReset = self.minutesToReset * 60
    end
    self.lastUsed = 0 -- Time since last used.
    self.lastUsedPersonal = {} -- Time since last used for personal stashes.

    if self.lootTable or self.minutesToReset then
        assert(self.minutesToReset,string.format("%s does not have MinutesToResetLoot int property. This is required for generated loot containers",WORLD_OBJECT.name))
        assert(self.lootTable,string.format("%s does not have LootTable string property.  This is required for generated loot containers",WORLD_OBJECT.name))
    end
    --

    self.container = LootableContainer.New(self,owner,slotCount)
    StashReplicator.UpdateStash(self)

    -- If the stash has a life span then hook an event to ensure proper destruction
    if WORLD_OBJECT.lifeSpan > 0 then
        self.WORLD_OBJECT.destroyEvent:Connect(function() self:Destroy() end)
    end

    -- When the player drops something from the inventory then spawn it below the using player.
    self.container.itemDropEvent:Connect(function(fromSlotIndex, toSlotIndex)
        local droppedItem = self.container:GetItem(fromSlotIndex)
        if self.usingPlayer then
            Events.Broadcast("OnDropSpecificHashLoot", droppedItem:RuntimeHash(), 
                self.usingPlayer:GetWorldPosition() - Vector3.UP * 100)
        end
    end)

    -- Event Setup
    -- Called when the client is done using the stash
    self.unlockStashEvent = Events.ConnectForPlayer("UnlockStash",function(player,stashID)
        if tostring(stashID) == self.id then
            if self.allowMultiLooting then
                self:_RemovePlayerFromMultiLooting(player)
            end
            self:_Unlock()
        end
    end)

    -- Called from the server to forcefully unlock a stash.
    self.serverUnlockStashEvent = Events.Connect("ServerUnlockStash",function(stashID)
        if tostring(stashID) == self.id then
            self:_Unlock()
        end
    end)
    
    -- Called when the client wants to use the stash
    self.onStashUseEvent = Events.ConnectForPlayer("OnStashUse",function(player,stashID)
        if tostring(stashID) == self.id then

            -- If multi looting is not allowed then ensure unlocks happen.
            if not self.allowMultiLooting then

                -- Is the current player using it again and it's locked? If so then just unlock it.
                if player == self.usingPlayer then
                    self:_Unlock()
                end
    
                -- Is the last player that used this nearby?
                if Object.IsValid(self.usingPlayer) then
                    local dist = (self.lastPosition - self.usingPlayer:GetWorldPosition()).sizeSquared
                    if dist > self.maxUsageDistanceSquared then
                        self:_Unlock()
                    end
                else
                    self:_Unlock()
                end
    
                -- If the stash is already in use then let the player know.
                -- Only used in survival framework.
                if self.inUse then
                    Events.BroadcastToPlayer(player, "SHOWTEXT", "Stash is in use") 
                    return 
                end
            elseif self.allowMultiLooting then
                self.multiLootHandles[player] = Game.playerLeftEvent:Connect(function(playerLeft)
                    if playerLeft == player then
                        self:_RemovePlayerFromMultiLooting(player)
                    end
                end)
            end

            self:_onUseStash(player)

            if not self.allowMultiLooting then
                -- If the player leaves while interacting then the stash will be usable again.
                local handle = Game.playerLeftEvent:Connect(function(playerLeft)
                    if playerLeft == player then
                        self:_Unlock()
                    end
                end)

                -- If the player exceeds a certain distance from the stash the stash will unlock
                while self.inUse do
                    Task.Wait()
                    if Object.IsValid(self.usingPlayer) then
                        local dist = (self.lastPosition - self.usingPlayer:GetWorldPosition()).sizeSquared
                        if dist >= self.maxUsageDistanceSquared then
                            self:_Unlock()
                        end
                    else
                        self:_Unlock()
                    end
                end

                self.usingPlayer = nil

                if handle then
                    handle:Disconnect()
                end
            end
        end
    end)
end

-- Rolls a random number for the amount of items.
function Stash:_RngItemCount()
	if self.minCount and self.maxCount then
		return math.random(self.minCount, self.maxCount)
	end
	return self.itemCount
end



-- When a stash is used by a player
function Stash:_onUseStash(player)
    self.inUse = true

    if not self.allowMultiLooting then
        self.usingPlayer = player
    else
        self.multiLootUsingPlayers[player] = player
    end

    self.lastPosition = player:GetWorldPosition()
    if self.isPersonal then
        self.lastUsedPersonal[player] = self.lastUsedPersonal[player] or {}
        self.lastUsedPersonal[player].time = self.lastUsedPersonal[player].time or 0
    end

    -- If multi looting is not allowed along with personal then it's a regular stash.
    if not self.allowMultiLooting and not self.isPersonal and self.lootTable and self.minutesToReset and self.lastUsed < os.time()  then
        self.lastUsed = os.time() + self.minutesToReset
        self.container:GenerateLoot(self.lootTable, self:_RngItemCount())

    -- If multi looting is allowed and it's not personal then everyone should see the same loot. Only allow reset when there is one player using it.
    elseif self.allowMultiLooting and not self.isPersonal and self.lootTable and self.minutesToReset and self.lastUsed < os.time() and self:UsingPlayerCount() == 1 then
        self.lastUsed = os.time() + self.minutesToReset
        self.container:GenerateLoot(self.lootTable, self:_RngItemCount())

    -- If multi looting is allowed and so is personal looting then everyone should get different loot, but multiple people can use the stash at once.
    elseif self.allowMultiLooting and self.isPersonal and self.lootTable and self.minutesToReset and self.lastUsedPersonal[player].time < os.time() then
        self.containers[player] = self.containers[player] or LootableContainer.New(self,player,self.slotCount)
        self.containers[player]:GenerateLoot(self.lootTable, self:_RngItemCount())
        self.lastUsedPersonal[player] = { 
            time = os.time() + self.minutesToReset,
            handles = self.lastUsedPersonal[player].handles or {},
        }
        if not self.lastUsedPersonal[player].handles.leftHandle then
            self.lastUsedPersonal[player].handles.leftHandle = Game.playerLeftEvent:Connect(function(leftPlayer)
                if leftPlayer == player then
                    -- Clean up memory
                    self.lastUsedPersonal[player].handles.leftHandle:Disconnect()
                    self.lastUsedPersonal[player] = nil
                    self.containers[player] = nil
                end
            end)
        end
        StashReplicator.LoadStashOntoPlayerProperty(player,self.id,self.containers[player]) -- Loads the stash hash into the player stash state property.
        return

    elseif self.isPersonal and self.lootTable and self.minutesToReset and self.lastUsedPersonal[player].time < os.time() then
        self.container:GenerateLoot(self.lootTable, self:_RngItemCount())
        self.lastUsedPersonal[player] = { 
            time = os.time() + self.minutesToReset,
            handles = self.lastUsedPersonal[player].handles or {},
            lootRuntimeHash = self.container:RuntimeHash()
        }
        if not self.lastUsedPersonal[player].handles.leftHandle then
            self.lastUsedPersonal[player].handles.leftHandle = Game.playerLeftEvent:Connect(function(leftPlayer)
                if leftPlayer == player then
                    -- Clean up memory
                    self.lastUsedPersonal[player].handles.leftHandle:Disconnect()
                    self.lastUsedPersonal[player] = nil
                end
            end)
        end

    elseif self.isPersonal and not self.allowMultiLooting then
        if self.lastUsedPersonal[player] then
            self.container:LoadHash(self.lastUsedPersonal[player].lootRuntimeHash)
        end

    elseif self.isPersonal and self.allowMultiLooting then
        if self.lastUsedPersonal[player] then
            StashReplicator.LoadStashOntoPlayerProperty(player,self.id,self.containers[player]) -- Loads the stash hash into the player stash state property.
            return
        end
        
    end
    StashReplicator.LoadStashOntoPlayerProperty(player,self.id) -- Loads the stash hash into the player stash state property.
end

return Stash