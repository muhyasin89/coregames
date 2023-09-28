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
local Root = script:GetCustomProperty("Root"):WaitForObject()
local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local InventoryPanel = script:GetCustomProperty("InventoryPanel"):WaitForObject()
local LoadoutPanel = script:GetCustomProperty("LoadoutPanel"):WaitForObject()
local ItemSlots = script:GetCustomProperty("ItemSlots"):WaitForObject()
local Rarities = script:GetCustomProperty("Rarities"):WaitForObject()

-- User exposed properties
local InventoryBind = Root:GetCustomProperty("InventoryBind")
local DefaultIcon = Root:GetCustomProperty("DefaultIcon")
local InventorySize = Root:GetCustomProperty("InventorySize")

-- Variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local spamTimer = 0 -- A timer used to prevent the player from spamming the InventoryBind
local isLocked = false -- When true the player can't change their inventory
local bindPressedListener = nil
local currentItem = nil -- Stores the item the player is currently dragging
local hoveredButton = nil -- The inventory button that the player is currently hovering over
local slots = {} 
local itemRarity = {}
local previousItems = {}

function Init()
    InventoryPanel.visibility = Visibility.FORCE_OFF

    -- Populate the slots table
    for i, slot in ipairs(ItemSlots:GetChildren()) do
        local newSlot = {}
        newSlot.IconPanel = slot:GetCustomProperty("IconPanel"):WaitForObject()
        newSlot.RarityBG = slot:GetCustomProperty("RarityBG"):WaitForObject()
        newSlot.Icon = slot:GetCustomProperty("Icon"):WaitForObject()
        newSlot.AmmoBG = slot:GetCustomProperty("AmmoBG"):WaitForObject()
        newSlot.AmmoText = slot:GetCustomProperty("AmmoText"):WaitForObject()
        newSlot.HoverPanel = slot:GetCustomProperty("HoverPanel"):WaitForObject()
        newSlot.SlotButton = slot:GetCustomProperty("SlotButton"):WaitForObject()
        newSlot.Equipped = slot:GetCustomProperty("Equipped"):WaitForObject()
        newSlot.Index = i
        newSlot.OriginalIndex = i

        if i > InventorySize then
            slot.visibility = Visibility.FORCE_OFF
        else
            newSlot.IconPanel.visibility = Visibility.FORCE_OFF

            newSlot.SlotButton.hoveredEvent:Connect(OnSlotButtonHover)
            newSlot.SlotButton.unhoveredEvent:Connect(OnSlotButtonUnhover)
            newSlot.SlotButton.pressedEvent:Connect(OnSlotButtonPressed)

            slots[i] = newSlot
            newSlot.SlotButton.clientUserData.slotIndex = i
        end
    end

    -- Populate the itemRarity table
    for _, child in ipairs(Rarities:GetChildren()) do
        local color = child:GetCustomProperty("Color")
        itemRarity[child.name] = color
    end

    if LOCAL_PLAYER:GetPrivateNetworkedData("AdvancedInventory") then
        UpdateLoadout()
    end

    local abilityID = LOCAL_PLAYER:GetPrivateNetworkedData("ChangeEquipmentAbility")
    if abilityID then
        local changeEquipmentAbility = World.FindObjectById(abilityID)
        changeEquipmentAbility.castEvent:Connect(OnChangeEquipmentCast)
    end
    
    -- Events
    LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
    LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnNetworkedDataChanged)
    Input.escapeHook:Connect(OnEscPressed)
end

-- Handles the logic for dropping on inventory item either in another slot or out of the inventory.
function DropItem()
    if hoveredButton and hoveredButton ~= currentItem.button then
        -- swap items
        local sourceIndex = currentItem.slotIndex
        local sourceItem = slots[sourceIndex]

        local outGoingIndex = hoveredButton.clientUserData.slotIndex
        local outGoingItem = slots[outGoingIndex]
        local outGoingParent = currentItem.parent
        local outGoingEquipped = slots[outGoingIndex].Equipped

        -- swap IconPanel parents
        currentItem.panel.parent = outGoingItem.IconPanel.parent
        outGoingItem.IconPanel.parent = outGoingParent

        -- swap buttons
        sourceItem.SlotButton = hoveredButton
        outGoingItem.SlotButton = currentItem.button

        -- swap Equipped panels
        outGoingItem.Equipped = sourceItem.Equipped
        sourceItem.Equipped = outGoingEquipped

        -- update Index for each item
        sourceItem.Index = outGoingIndex
        outGoingItem.Index = sourceIndex

        -- swap items in table
        slots[sourceIndex] = outGoingItem
        slots[outGoingIndex] = sourceItem
    else
        -- return item to starting position
        currentItem.panel.parent = currentItem.parent
        currentItem.panel.visibility = Visibility.FORCE_OFF
        local sourceItem = slots[currentItem.slotIndex]

        isLocked = true
        CheckForInventoryChange(sourceItem.OriginalIndex)
    end

    -- Reset the panel's properties
    currentItem.panel.dock = currentItem.dock
    currentItem.panel.x = 0
    currentItem.panel.y = 0
    currentItem.panel.width = currentItem.width
    currentItem.panel.height = currentItem.height
    currentItem.panel.opacity = 1
    currentItem.button.visibility = Visibility.INHERIT
    currentItem = nil

    bindPressedListener:Disconnect()
end

function OnSlotButtonHover(thisButton)
    hoveredButton = thisButton
    if not currentItem then
        slots[thisButton.clientUserData.slotIndex].HoverPanel.visibility = Visibility.INHERIT
    end
end

function OnSlotButtonUnhover(thisButton)
    hoveredButton = nil
    slots[thisButton.clientUserData.slotIndex].HoverPanel.visibility = Visibility.FORCE_OFF
end

-- When a slot button is pressed set currentItem
function OnSlotButtonPressed(thisButton)
    local item = slots[thisButton.clientUserData.slotIndex]
    local iconPanel = item.IconPanel
    
    if not iconPanel:IsVisibleInHierarchy() or isLocked then return end

    item.HoverPanel.visibility = Visibility.FORCE_OFF

    currentItem = {
        panel = iconPanel,
        dock = iconPanel.dock,
        parent = iconPanel.parent,
        width = iconPanel.width,
        height = iconPanel.height,
        button = thisButton,
        slotIndex = item.Index
    }

    iconPanel.parent = UIContainer
    iconPanel.dock = UIPivot.TOP_LEFT
    iconPanel.width = iconPanel.width - 10
    iconPanel.height = iconPanel.height - 10
    iconPanel.opacity = 0.7
    thisButton.visibility = Visibility.FORCE_OFF

    bindPressedListener = LOCAL_PLAYER.bindingReleasedEvent:Connect(OnPrimaryBindingReleased)
end

-- Checks to see if any inventory changes need to be broadcasted to the server.
function CheckForInventoryChange(dropIndex)
    if LOCAL_PLAYER.isDead then return end 

    local hasChanged = false
    local newInventory = {}
    for _, slot in ipairs(slots) do
        if slot.Index ~= slot.OriginalIndex then
            hasChanged = true
        end
        table.insert(newInventory, slot.OriginalIndex)
    end

    if hasChanged or dropIndex then
        spamTimer = time() + 0.5
        while Events.BroadcastToServer("ChangeInventoryOrder", newInventory, dropIndex) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end
    end
end

-- Drop the currentItem when the player releases the mouse.
function OnPrimaryBindingReleased(_, bind)
    if bind == "ability_primary" and currentItem then
        DropItem()
    end
end

function OnBindingPressed(_, bind)
    if bind == InventoryBind then
        if InventoryPanel:IsVisibleInHierarchy() then
            -- Hide inventory UI
            InventoryPanel.visibility = Visibility.FORCE_OFF
            LoadoutPanel.visibility = Visibility.INHERIT
            UI.SetCursorVisible(false)
            UI.SetCanCursorInteractWithUI(false)

            -- If an item was being dragged then drop it.
            if currentItem then
                DropItem()
            end

            CheckForInventoryChange()
        elseif not LOCAL_PLAYER.isDead and time() > spamTimer then
            -- Show inventory UI
            for _, slot in ipairs(slots) do
                slot.OriginalIndex = slot.Index
            end
            InventoryPanel.visibility = Visibility.INHERIT
            LoadoutPanel.visibility = Visibility.FORCE_OFF
            UI.SetCursorVisible(true)
            UI.SetCanCursorInteractWithUI(true)
        end
    end
end

-- Allow players to use Esc key to close inventory when it is open.
function OnEscPressed(_, parameters)
    if InventoryPanel:IsVisibleInHierarchy() then
        parameters.openPauseMenu = false
        InventoryPanel.visibility = Visibility.FORCE_OFF
        LoadoutPanel.visibility = Visibility.INHERIT
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)

        if currentItem then
            DropItem()
        end

        CheckForInventoryChange()
    end
end

-- Called any time the player's inventory changes.
function UpdateLoadout()
    local advancedInventory = LOCAL_PLAYER:GetPrivateNetworkedData("AdvancedInventory")

    if not advancedInventory then return end

    Task.Wait() -- Required, otherwise FindObjectById will fail
    isLocked = false
    for i, item in ipairs(advancedInventory.slots) do
        if item.objectID then
            if i == advancedInventory.activeIndex then
                slots[i].Equipped.visibility = Visibility.INHERIT
            else
                slots[i].Equipped.visibility = Visibility.FORCE_OFF
            end

            if item.objectID ~= previousItems[i] then
                local rarity = itemRarity[item.rarity]
                slots[i].AmmoType = item.ammoType
                slots[i].Object = World.FindObjectById(item.objectID)

                if not rarity then
                    warn(slots[i].Object.name .. ": invalid rarity.")
                    rarity = itemRarity["Common"]
                end

                if item.icon then
                    slots[i].Icon:SetImage(item.icon)
                else
                    slots[i].Icon:SetImage(DefaultIcon)
                    warn(slots[i].Object.name .. ": invalid EquipmentIcon.")
                end

                slots[i].RarityBG:SetColor(rarity)
                slots[i].AmmoBG:SetColor(rarity * 1.6)
                slots[i].IconPanel.visibility = Visibility.INHERIT
                
                previousItems[i] = item.objectID
            end
        else
            slots[i].Object = nil
            previousItems[i] = ""
            slots[i].Equipped.visibility = Visibility.FORCE_OFF
            slots[i].IconPanel.visibility = Visibility.FORCE_OFF
        end    
        slots[i].OriginalIndex = slots[i].Index
    end
end

-- Prevents players from changing weapons while their inventory is open.
function OnChangeEquipmentCast(thisAbility)
    if InventoryPanel:IsVisibleInHierarchy() then
        thisAbility:Interrupt()
    end
end

-- A player's inventory is controlled by the server so it is 
-- replicated to the client using PrivateNetworkedData.
function OnNetworkedDataChanged(_, key)
    if key == "AdvancedInventory" then
        UpdateLoadout()
    elseif key == "ChangeEquipmentAbility" then
        Task.Wait()
        local abilityID = LOCAL_PLAYER:GetPrivateNetworkedData(key)
        local changeEquipmentAbility = World.FindObjectById(abilityID)
        changeEquipmentAbility.castEvent:Connect(OnChangeEquipmentCast)
    end
end

Init()

function Tick()
    -- Move the currentItem 
    if currentItem then
        local cursorPosition = UI.GetCursorPosition()
        currentItem.panel.x = cursorPosition.x
        currentItem.panel.y = cursorPosition.y
    end

    -- Update ammo text for each item
    for _, slot in ipairs(slots) do
        if Object.IsValid(slot.Object) then
            local Stack = slot.Object:GetCustomProperty("Stack")

            if slot.AmmoType then
                --local reserveAmmo = LOCAL_PLAYER:GetResource(slot.AmmoType)
                slot.AmmoText.text = tostring(slot.Object.currentAmmo)
                slot.AmmoText.visibility = Visibility.INHERIT
            elseif Stack then
                slot.AmmoText.text = tostring(Stack)
                slot.AmmoText.visibility = Visibility.INHERIT
            else
                slot.AmmoText.visibility = Visibility.FORCE_OFF
            end
        end
    end

    -- Close inventory if the player is dead
    if LOCAL_PLAYER.isDead and InventoryPanel:IsVisibleInHierarchy() then
        InventoryPanel.visibility = Visibility.FORCE_OFF
        LoadoutPanel.visibility = Visibility.INHERIT
    end
end