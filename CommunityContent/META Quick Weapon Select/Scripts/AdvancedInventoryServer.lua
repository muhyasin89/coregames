--[[
Copyright 2021 Manticore Games, Inc.
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local API = require(script:GetCustomProperty('API'))
local ChangeEquipmentAbility = script:GetCustomProperty('EquipmentAbility')
local Root = script:GetCustomProperty("Root"):WaitForObject()

-- User exposed properties
local EQUIPMENT_SOCKET = "right_prop"
local INVENTORY_SIZE = Root:GetCustomProperty("InventorySize")
local PickupVFX = Root:GetCustomProperty("PickupVFX")
local DestroyEquipmentOnDeath = Root:GetCustomProperty("DestroyEquipmentOnDeath")
local DestroyEquipmentOnLeft = Root:GetCustomProperty("DestroyEquipmentOnLeft")
local DefaultWeaponBind = Root:GetCustomProperty("DefaultWeaponBind")
local DefaultIcon = Root:GetCustomProperty("DefaultIcon")

-- Check user properties
if INVENTORY_SIZE < 1 or INVENTORY_SIZE > 5 then
    warn('InventorySize must be postive and at most 5')
    INVENTORY_SIZE = CoreMath.Clamp(INVENTORY_SIZE, 1, 5)
end

local MAX_STACK = 5
local changeAbilities = {} 
local validKeybinds = {}

-- Returns which slot this equipment is currently occupying, or 0
function PlayerHasEquipment(player, equipment)
    for i, e in ipairs(player.serverUserData.AdvancedInventory.slots) do
        if e.object == equipment then
            return i
        end
    end

    return 0
end

-- Returns the index of the first empty slot or nil if now empty slots.
function FindEmptySlot(player, inventory)
    for i, equipment in ipairs(inventory) do
        if not equipment.object then
            return i
        end
    end
    return nil
end

-- PrivateNetworkedData can't contain objects, so this function is used to those
-- object references with object IDs instead so it can be sent to the client.
function SetPrivateNetworkedData(player)
    local data = {}
    local advancedInventory = player.serverUserData.AdvancedInventory

    data.activeIndex = advancedInventory.activeIndex

    if advancedInventory.defaultWeapon then
        data.defaultWeapon = {
            objectID = advancedInventory.defaultWeapon.object.id,
            icon = advancedInventory.defaultWeapon.icon,
            rarity = advancedInventory.defaultWeapon.rarity,
            ammoType = advancedInventory.defaultWeapon.ammoType
        }
    end

    data.slots = {}
    for i, slot in ipairs(advancedInventory.slots) do
        data.slots[i] = {}
        if slot.object then
            data.slots[i].objectID = slot.object.id -- convert from object reference to object ID
            data.slots[i].rarity = slot.rarity
            data.slots[i].icon = slot.icon
            data.slots[i].ammoType = slot.ammoType
        end
    end

    player:SetPrivateNetworkedData("AdvancedInventory", data)
end

-- Drops equipment on the ground with slight offset up
function DropEquipment(equipment, destroyEquipment)
    if not Object.IsValid(equipment) then 
        return 
    end

    if equipment.owner then
        equipment:Unequip()
    else
        equipment:Detach()
    end

    if destroyEquipment then
        equipment:Destroy()
        return
    end

    equipment.parent = World.GetRootObject()

    local rayStart = equipment:GetWorldPosition() + Vector3.FORWARD *  math.random(-100, 100) + Vector3.RIGHT * math.random(-100, 100)
    local rayEnd = rayStart - Vector3.UP * 1000
    local raycastHitGround = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})

    if raycastHitGround then
        equipment:SetWorldPosition(raycastHitGround:GetImpactPosition() + Vector3.UP * 20)
    end

    local rotation = Rotation.New(0, 0, math.random(1, 360))
    equipment:SetWorldRotation(rotation)

    equipment.collision = Collision.INHERIT
    equipment.visibility = Visibility.INHERIT
end

-- Add a new equipment. If we went over the limit, replace the currently active equipment
function AddEquipment_NormalContext (player, equipment)
    if not Object.IsValid(equipment) or not equipment:IsA("Equipment") then
        warn("Only type Equipment objects can be added to Advanced Inventory")
        return
    end

    if PlayerHasEquipment(player, equipment) ~= 0 then
        warn(string.format('Player %s already has equipment %s (cannot add again)', player.name, equipment.name))
        return
    end

    equipment.collision = Collision.FORCE_OFF
    World.SpawnAsset(PickupVFX, {position=equipment:GetWorldPosition()})

    local advancedInventory = player.serverUserData.AdvancedInventory

    -- Check if the item is stackable
    local incomingStack = equipment:GetCustomProperty("Stack")
    if incomingStack then
        for _, item in ipairs(advancedInventory.slots) do
            if item.object and item.object.name == equipment.name then
                local currentStack = item.object:GetCustomProperty("Stack")

                if currentStack < MAX_STACK and incomingStack ~= MAX_STACK then
                    currentStack = currentStack + incomingStack
                    incomingStack = currentStack - MAX_STACK
                    currentStack = CoreMath.Clamp(currentStack, 0, 5)
                    item.object:SetNetworkedCustomProperty("Stack", currentStack)
                end

                if incomingStack <= 0 then
                    equipment:Destroy()
                    return
                end

                equipment:SetNetworkedCustomProperty("Stack", incomingStack)
            end
        end
    end

    -- Add the item to the inventory
    local emptyIndex = FindEmptySlot(player, advancedInventory.slots)
    if emptyIndex then
        if advancedInventory.activeIndex == 0 then
            equipment:Equip(player)
            advancedInventory.activeIndex = emptyIndex
        else
            equipment.visibility = Visibility.FORCE_OFF
            equipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
        end
    elseif advancedInventory.activeIndex == -1 then -- default is currently equipped and inventory is full
        equipment.collision = Collision.INHERIT
        return
    else 
        -- Inventory is full; swap with current active
        local oldEquipment = advancedInventory.slots[advancedInventory.activeIndex].object
        DropEquipment(oldEquipment)
        emptyIndex = advancedInventory.activeIndex
        equipment:Equip(player)
    end

    local rarity = equipment:GetCustomProperty("Rarity")
    local icon = equipment:GetCustomProperty("EquipmentIcon")

    local newSlot = {
        object = equipment,
        rarity = rarity,
        icon = icon
    }

    if equipment:IsA("Weapon") then 
        newSlot.ammoType = equipment.ammoType
    end

    advancedInventory.slots[emptyIndex] = newSlot
    player.serverUserData.AdvancedInventory = advancedInventory

    SetPrivateNetworkedData(player)
end

-- Have to setup an event so that the PickupVFX spawns properly and not just on the server
Events.Connect("INV_AddEquipment", AddEquipment_NormalContext)

function AddEquipment (player, equipment)
    Events.Broadcast("INV_AddEquipment", player, equipment)
end

-- Removes the given equipment from the player's inventory.
function RemoveEquipment(player, equipment)
    local index = PlayerHasEquipment(player)

    if index == 0 then return end

    if Object.IsValid(player) then
        local advancedInventory = player.serverUserData.AdvancedInventory
        advancedInventory.slots[index] = {}

        if index == advancedInventory.activeIndex then
            advancedInventory.activeIndex = 0
        end
        player.serverUserData.AdvancedInventory = advancedInventory
        SetPrivateNetworkedData(player)
    end

    DropEquipment(equipment)
end

-- Removes all equipment from the player's inventory.
function RemoveAllEquipment(player, destroyEquipment)
    local slots = player.serverUserData.AdvancedInventory.slots
    for _, slot in ipairs(slots) do
        DropEquipment(slot.object, destroyEquipment)
    end

    local equipmentSlots = {}
    for i=1, INVENTORY_SIZE do
        table.insert(equipmentSlots, {})
    end

    local advancedInventory = {
        activeIndex = 0,
        slots = equipmentSlots
    }

    if Object.IsValid(player) then
        player.serverUserData.AdvancedInventory = advancedInventory
        player:SetPrivateNetworkedData("AdvancedInventory", advancedInventory)
    end
end

function AddDefaultWeapon(player, equipment)
    local advancedInventory = player.serverUserData.AdvancedInventory

    if advancedInventory.defaultWeapon then
        local oldDefault = advancedInventory.defaultWeapon.object

        if oldDefault.owner then
            oldDefault:Unequip()
        else 
            oldDefault:Detach()
        end

        oldDefault:Destroy()
    end

    equipment.collision = Collision.FORCE_OFF

    if advancedInventory.activeIndex == 0 then
        equipment:Equip(player)
        advancedInventory.activeIndex = -1
    else
        equipment.visibility = Visibility.FORCE_OFF
        equipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
    end
    
    local newSlot = {
        object = equipment,
        rarity = equipment:GetCustomProperty("Rarity"),
        icon = equipment:GetCustomProperty("EquipmentIcon")
    }

    if not newSlot.icon then
        newSlot.icon = DefaultIcon
    end

    if equipment:IsA("Weapon") then 
        newSlot.ammoType = equipment.ammoType
    end

    advancedInventory.defaultWeapon = newSlot
    player.serverUserData.AdvancedInventory = advancedInventory
    SetPrivateNetworkedData(player)
end

function RemoveDefaultWeapon(player)
    local advancedInventory = player.serverUserData.AdvancedInventory
    if advancedInventory.defaultWeapon then
        local advancedInventory = player.serverUserData.AdvancedInventory
        local oldDefault = advancedInventory.defaultWeapon.object

        if oldDefault.owner then
            oldDefault:Unequip()
        else 
            oldDefault:Detach()
        end

        oldDefault:Destroy()
        advancedInventory.defaultWeapon = nil
        player.serverUserData.AdvancedInventory = advancedInventory
        SetPrivateNetworkedData(player)
    end
end

-- Returns the inventory slots (table) for a given player
function GetInventory(player)
    if player.serverUserData.AdvancedInventory then
        return player.serverUserData.AdvancedInventory.slots
    else
        return nil
    end
end

-- Called when a player has changed their inventory in some way.
function OnInventoryOrderChanged(player, newOrder, dropIndex)
    local advancedInventory = player.serverUserData.AdvancedInventory
    local slots = advancedInventory.slots
    local newInventory = {}

    for i, value in ipairs(newOrder) do
        if value == dropIndex then
            local equipment = slots[value].object
            DropEquipment(equipment)
            newInventory[i] = {}

            if i == advancedInventory.activeIndex then
                advancedInventory.activeIndex = 0
            end
        else
            if i == advancedInventory.activeIndex then
                SetActiveIndex(player, value, true)
            end
            newInventory[i] = slots[value]
        end
    end

    advancedInventory.slots = newInventory
    player.serverUserData.AdvancedInventory = advancedInventory
    SetPrivateNetworkedData(player)
end

-- Switch which equipment is active, and manage all the details of that
function SetActiveIndex(player, newIndex, isInventoryChange)
    local advancedInventory = player.serverUserData.AdvancedInventory

    if advancedInventory.activeIndex > 0 then
        local oldActiveEquipment = advancedInventory.slots[advancedInventory.activeIndex].object
        if oldActiveEquipment then
            oldActiveEquipment.visibility = Visibility.FORCE_OFF
            oldActiveEquipment:Unequip()
            oldActiveEquipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
        end
    elseif advancedInventory.activeIndex == -1 then
        -- Unequip default weapon
        local defaultWeapon = advancedInventory.defaultWeapon.object
        if defaultWeapon then
            defaultWeapon.visibility = Visibility.FORCE_OFF
            defaultWeapon:Unequip()
            defaultWeapon:AttachToPlayer(player, EQUIPMENT_SOCKET)
        end
    end

    if newIndex > 0 and advancedInventory.slots[newIndex].object then
        local newActiveEquipment = advancedInventory.slots[newIndex].object
        newActiveEquipment:Equip(player)
        newActiveEquipment.visibility = Visibility.INHERIT
    elseif newIndex == -1 then
        local defaultWeapon = advancedInventory.defaultWeapon.object
        defaultWeapon:Equip(player)
        defaultWeapon.visibility = Visibility.INHERIT
    end

    if not isInventoryChange then
        advancedInventory.activeIndex = newIndex
        player.serverUserData.AdvancedInventory = advancedInventory
        
        SetPrivateNetworkedData(player)
    end
end

-- Fires when a player changes their active equipment. 
function OnChangeEquipmentExecute(thisAbility)
    local newIndex = thisAbility.owner.serverUserData.newWeaponSlot
    SetActiveIndex(thisAbility.owner, newIndex)
end

function OnBindingPressed(player, bind)
    if validKeybinds[bind] and changeAbilities[player]:GetCurrentPhase() == AbilityPhase.READY then
        local advancedInventory = player.serverUserData.AdvancedInventory
        local newIndex = validKeybinds[bind]
        
        if newIndex == advancedInventory.activeIndex or (newIndex > 0 and not advancedInventory.slots[newIndex].object) or 
        (newIndex == -1 and not advancedInventory.defaultWeapon) then
            -- Don't do anything if that slot is already active or does not contain an equipment.
            return
        end

        player.serverUserData.newWeaponSlot = newIndex
        changeAbilities[player]:Activate()
    elseif bind == "ability_extra_13" then
        RemoveDefaultWeapon(player)
    end
end

-- Setup data for a new player
function OnPlayerJoined(player)
    local equipmentSlots = {}
    for i=1, INVENTORY_SIZE do
        table.insert(equipmentSlots, {})
    end

    local advancedInventory = {
        activeIndex = 0,
        slots = equipmentSlots
    }

    local newChangeAbility = World.SpawnAsset(ChangeEquipmentAbility)
    newChangeAbility.owner = player
    newChangeAbility.executeEvent:Connect(OnChangeEquipmentExecute)
    changeAbilities[player] = newChangeAbility

    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.diedEvent:Connect(OnPlayerDied)
    player.serverUserData.AdvancedInventory = advancedInventory
    player:SetPrivateNetworkedData("AdvancedInventory", advancedInventory)
    player:SetPrivateNetworkedData("ChangeEquipmentAbility", newChangeAbility.id)
end

-- Clean up inventory for a player that died
function OnPlayerDied(player)
    RemoveAllEquipment(player, DestroyEquipmentOnDeath)
end

-- Clean up inventory for a player that left
function OnPlayerLeft(player)
    changeAbilities[player]:Destroy()
    changeAbilities[player] = nil
    RemoveAllEquipment(player, DestroyEquipmentOnLeft)
end

-- Init validKeybinds table
for i=1, INVENTORY_SIZE do
    validKeybinds["ability_extra_"..tostring(i)] = i
end
validKeybinds[DefaultWeaponBind] = -1

-- Register inventory functions with API
local functionTable = {}
functionTable.AddEquipment = AddEquipment
functionTable.RemoveEquipment = RemoveEquipment
functionTable.RemoveAllEquipment = RemoveAllEquipment
functionTable.GetInventory = GetInventory
functionTable.AddDefaultWeapon = AddDefaultWeapon
functionTable.RemoveDefaultWeapon = RemoveDefaultWeapon
API.RegisterAdvancedInventory(functionTable)

-- Events
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("ChangeInventoryOrder", OnInventoryOrderChanged)