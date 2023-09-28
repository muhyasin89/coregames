-------------------------------------------------------------------------------------------------
-- DisplayItem.lua
-- Author: Seth Leyens
-- Handles the logic for displaying an item in the inventory view
-- Client Context
-------------------------------------------------------------------------------------------------

--The parent object for the various inventory slots
local SLOTS_PARENT = script:GetCustomProperty("SlotParent"):WaitForObject()

--The button components of each inventory slot
local INVENTORY_SLOTS = SLOTS_PARENT:FindDescendantsByType("UIButton")

--I don't remember what this is for, but currently it is not in use
local ITEMS = SLOTS_PARENT:FindDescendantsByName("Item")

--The right display image
local imageDisplay = script:GetCustomProperty("ImageDisplay"):WaitForObject()

--The text for the item name
local t_itemName = script:GetCustomProperty("ItemName"):WaitForObject()

--The text for the item description
local t_itemDescription = script:GetCustomProperty("Description"):WaitForObject()

--The text for the item value
local t_itemValue = script:GetCustomProperty("Value"):WaitForObject()

--The text for the item rarity
local t_itemRarity = script:GetCustomProperty("Rarity"):WaitForObject()

--The text for the item type
local t_itemType = script:GetCustomProperty("Type"):WaitForObject()


--The local player
local player = Game.GetLocalPlayer()


--The objects currently in the inventory
local INVENTORY_OBJECTS = {}


--print(tostring(#INVENTORY_SLOTS))


---------------------------------------------------------
-- Updates the right display info when a new item is hovered over
-- @param button    The button that was hovered over
-- @param index     The index of the relevant inventory object
---------------------------------------------------------
local function OnItemHovered(button, index)
	
	--Grab a reference to the specific object
	local inventoryObject = INVENTORY_OBJECTS[index]
	
	--Make sure this is a valid inventory slot
	if inventoryObject.currentItem ~= nil then
	
		--Grab the item info
		local itemInfo = inventoryObject.currentItem
		
		
		--Set the display data
		imageDisplay:SetImage(itemInfo.image)
		t_itemName.text = itemInfo.name
		t_itemDescription.text = "Description: " .. itemInfo.description
		t_itemValue.text = "Sell Value: " .. tostring(itemInfo.goldValue * inventoryObject.amount)
		t_itemRarity.text = "Rarity: " .. itemInfo.rarity
		t_itemType.text = "Type: " .. itemInfo.type
	end
	
	--[[
	local image = button:FindDescendantByType("UIImage")
	
	if image ~= nil and image.isVisible then
		imageDisplay:SetImage(image:GetImage())
	end
	]]
end

---------------------------------------------------------
-- Function that refreshes the inventory data
---------------------------------------------------------
local function RefreshInventory()

	--Grab a list of the resources currently attached to the player
	local resources = player:GetResources()
	local inventoryItems = {}
	
	--Loop through each resource
	for id, amount in pairs(resources) do
		--print(id)
		--print(tostring(amount))
		
		--If the resource is an item, add the data to the list of inventory items
		if _G.ITEM_TABLE.values[id] ~= nil then
			inventoryItems[#inventoryItems + 1] = {id, amount}
		end
	end
	
	--Sort the inventory based on quantity
	table.sort(inventoryItems, function(a,b) return a[2] > b[2] end)
	
	--Loop through each inventory object
	for i = 1, #INVENTORY_OBJECTS do
	
		--Make sure the index isn't out of range
		if i <= #inventoryItems then
		
			--Grab the relevant values
			local item = _G.ITEM_TABLE.values[inventoryItems[i][1]]
			local amount = inventoryItems[i][2]
			
			--local name, description, image, goldValue, rarity, type = table.unpack(item)
			
			--Update the inventory slot UI
			INVENTORY_OBJECTS[i].image:SetImage(item.image)
			INVENTORY_OBJECTS[i].text.text = tostring(amount)
			INVENTORY_OBJECTS[i].parent.visibility = Visibility.INHERIT
			INVENTORY_OBJECTS[i].currentItem = item
			INVENTORY_OBJECTS[i].amount = amount
		else
			--If we are out of range of the valid inventory items, we don't show anything in that slot
			INVENTORY_OBJECTS[i].parent.visibility = Visibility.FORCE_OFF
			INVENTORY_OBJECTS[i].currentItem = nil
		end
	end
end

---------------------------------------------------------
-- Initialize
---------------------------------------------------------
local function Init()

	local children = nil
	
	--Loop through each inventory slot
	for i = 1, #INVENTORY_SLOTS do
	
		--Connect the hovered event for this slot
		INVENTORY_SLOTS[i].hoveredEvent:Connect(OnItemHovered, i)
		
		
		--Create a new inventory table and populate the values
		local newInventoryObject = {}
		newInventoryObject.parent = INVENTORY_SLOTS[i]:GetChildren()[1]
		children = newInventoryObject.parent:GetChildren()
		newInventoryObject.image = children[1]
		newInventoryObject.text = children[2]
		INVENTORY_OBJECTS[#INVENTORY_OBJECTS + 1] = newInventoryObject
		--print(INVENTORY_SLOTS[i].name)
	end
	
	--print(tostring(#ITEMS))
	Events.Connect("UpdateInventory", RefreshInventory)
end

Init()