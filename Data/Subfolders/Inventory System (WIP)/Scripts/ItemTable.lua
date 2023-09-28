-------------------------------------------------------------------------------------------------
-- ItemTable.lua
-- Author: Seth Leyens
-- A global table containing various information about the items
-- Client Context
-------------------------------------------------------------------------------------------------

--The potential item rarities
local ItemRarities = {Common = "Common", Uncommon = "Uncommon", Rare = "Rare", Legendary = "Legendary", Unique = "Unique", None = "None"}

--The potential item types
local ItemTypes = {Collectible = "Collectible", Food = "Food", Weapon = "Weapon", Junk = "Junk", QuestItem = "Quest Item", Magic = "Magic", Other = "Other"}

--Store references to the enums in global space
_G.ITEM_TABLE = {}
_G.ITEM_TABLE.initialized = false
_G.ITEM_TABLE.RARITIES = ItemRarities
_G.ITEM_TABLE.TYPES = ItemTypes


--A reference to the parent of the possible item images
--Any images used for the inventory must be childed to this object
local imageParent = script:GetCustomProperty("InventoryImages"):WaitForObject()


local itemTable = {}


--Populate the item table with some example items
itemTable["BatWing"] = {
	name = "Bat Wing", 
	description = "The wing of a giant bat", 
	image = imageParent:FindChildByName("Bat Wing"):GetImage(),
	goldValue = 2,
	rarity = ItemRarities.Common, 
	type = ItemTypes.QuestItem
}

itemTable["Gold"] = {
	name = "Gold", 
	description = "Currency used to make purchases.", 
	image = imageParent:FindChildByName("Gold"):GetImage(), 
	goldValue = 1,
	rarity = ItemRarities.None, 
	type = ItemTypes.Other
}

itemTable["Sword"] = {
	name = "Ice Sword", 
	description = "A powerful sword that somehow fits in your backpack.", 
	image = imageParent:FindChildByName("Sword"):GetImage(), 
	goldValue = 2000,
	rarity = ItemRarities.Unique, 
	type = ItemTypes.Weapon
}

itemTable["Rock"] = {
	name = "Rocks", 
	description = "Some rocks of the non-creepy variety.", 
	image = imageParent:FindChildByName("Rock"):GetImage(), 
	goldValue = 1,
	rarity = ItemRarities.Common, 
	type = ItemTypes.Junk
}

itemTable["Potion"] = {
	name = "Healing Potion", 
	description = "Potion that heals 30 health", 
	image = imageParent:FindChildByName("Potion"):GetImage(), 
	goldValue = 200,
	rarity = ItemRarities.Uncommon, 
	type = ItemTypes.Magic
}

itemTable["Dice"] = {
	name = "Dice of Power", 
	description = "Despite the name, these dice have no power.", 
	image = imageParent:FindChildByName("Dice"):GetImage(), 
	goldValue = 35,
	rarity = ItemRarities.Rare, 
	type = ItemTypes.Collectible
}


--Put the item table into global space
_G.ITEM_TABLE.values = itemTable
_G.ITEM_TABLE.initialized = true