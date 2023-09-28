-------------------------------------------------------------------------------------------------
-- InventoryManager.lua
-- Author: Seth Leyens
-- Script that manages the inventory display UI
-- Client Context
-------------------------------------------------------------------------------------------------

--Reference to the parent object of this script
local COMPONENT_ROOT = script.parent

--The key binding to use for toggling the inventory
local keyBinding = COMPONENT_ROOT:GetCustomProperty("Ability_Binding")

--The parent object for the UI
local UI_PARENT = COMPONENT_ROOT:GetCustomProperty("InventoryUI"):WaitForObject()

--The local player
local player = Game.GetLocalPlayer()

--The current state of the inventory UI
local isInventoryOpen = false

---------------------------------------------------------
-- Opens the inventory UI
---------------------------------------------------------
local function OpenInventory()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	UI_PARENT.visibility = Visibility.INHERIT
	Events.Broadcast("UpdateInventory")
end

---------------------------------------------------------
-- Closes the inventory UI
---------------------------------------------------------
local function CloseInventory()
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	UI_PARENT.visibility = Visibility.FORCE_OFF
end

---------------------------------------------------------
-- Function called when the player presses a key
-- @param player        The player that pressed the key
-- @param whichBinding  The key binding that was pressed
---------------------------------------------------------
local function OnToggleInventory(player, whichBinding)

	--Make sure the item table has been initialized before attempting to toggle the inventory
	if _G.ITEM_TABLE.initialized == nil or  not _G.ITEM_TABLE.initialized then
		return
	end
	
	--If the player pressed the correct key
	if whichBinding == keyBinding then
	
		--Toggle the inventory
		if isInventoryOpen then
			CloseInventory()
		else
			OpenInventory()
		end
	
		--Update the isInventoryOpen variable to reflect the new state of the UI
		isInventoryOpen = not isInventoryOpen
	end
end

---------------------------------------------------------
-- Initialize
---------------------------------------------------------
local function Init()
	player.bindingPressedEvent:Connect(OnToggleInventory)
end

Init()