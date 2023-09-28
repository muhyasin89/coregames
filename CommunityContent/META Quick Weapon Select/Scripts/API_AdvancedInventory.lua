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


local API = {}

-- nil RegisterBasicInventory(string, table) [Server]
-- Register advanced inventory
function API.RegisterAdvancedInventory(functionTable)
	-- Generate the table if it doesn't exist
	if not _G.APIBasicInventory then
		_G.APIBasicInventory = {}
        _G.APIBasicInventory = functionTable
	end   
end

-- table GetInventory(Player, string) [Server]
-- Returns the given player's inventory
function API.GetInventory(player)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.GetInventory(player)
    end
end

-- nil AddEquipment(Player, Equipment) [Server]
-- Adds an equipment to the player's inventory
function API.AddEquipment(player, equipment)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.AddEquipment(player, equipment)
    end
end

-- nil AddDefaultWeapon(Player, Equipment) [Server]
-- Adds a default weapon to the player's inventory
function API.AddDefaultWeapon(player, equipment)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.AddDefaultWeapon(player, equipment)
    end
end

-- nil RemoveDefaultWeapon(Player, Equipment) [Server]
-- Removes a player's default weapon from their inventory
function API.RemoveDefaultWeapon(player)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.RemoveDefaultWeapon(player)
    end
end

-- nil RemoveEquipment(Player, Equipment) [Server]
-- Removes an equipment from the player's inventory
function API.RemoveEquipment(player, equipment)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.RemoveEquipment(player, equipment)
    end
end

-- nil RemoveAllEquipment(Player, Equipment) [Server]
-- Removes all equipment from the player's inventory
function API.RemoveAllEquipment(player, destroyEquipment)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.RemoveAllEquipment(player, destroyEquipment)
    end
end

return API
