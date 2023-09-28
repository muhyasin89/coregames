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

local Root = script:GetCustomProperty("Root"):WaitForObject()
local LoadoutPanel = script:GetCustomProperty("LoadoutPanel"):WaitForObject()
local Rarities = script:GetCustomProperty("Rarities"):WaitForObject()

local DefaultIcon = Root:GetCustomProperty("DefaultIcon")
local InventorySize = Root:GetCustomProperty("InventorySize")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local itemRarity = {}
local previousItems = {}
local slots = {}
local defaultSlot

function Init()
    for i, slot in ipairs(LoadoutPanel:GetChildren()) do
        local newSlot = {}

        newSlot.IconPanel = slot:GetCustomProperty("IconPanel"):WaitForObject()
        newSlot.RarityBG = slot:GetCustomProperty("RarityBG"):WaitForObject()
        newSlot.Icon = slot:GetCustomProperty("Icon"):WaitForObject()
        newSlot.AmmoText = slot:GetCustomProperty("AmmoText"):WaitForObject()
        newSlot.HoverPanel = slot:GetCustomProperty("HoverPanel"):WaitForObject()
        newSlot.Equipped = slot:GetCustomProperty("Equipped"):WaitForObject()
        newSlot.Index = i

        if slot.name == "Default Slot" then
            newSlot.IconPanel = slot
            newSlot.IconPanel.visibility = Visibility.FORCE_OFF
            defaultSlot = newSlot
        elseif i > InventorySize then
            slot.visibility = Visibility.FORCE_OFF
        else
            newSlot.IconPanel.visibility = Visibility.FORCE_OFF
            slots[i] = newSlot
            previousItems[i] = ""
        end
    end

    for _, child in ipairs(Rarities:GetChildren()) do
        local color = child:GetCustomProperty("Color")
        itemRarity[child.name] = color
    end

    LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnNetworkedDataChanged)
    UpdateLoadout()
end

function UpdateLoadout()
    local advancedInventory = LOCAL_PLAYER:GetPrivateNetworkedData("AdvancedInventory")

    if not advancedInventory then return end

    Task.Wait() -- Required, otherwise FindObjectById will fail

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
                slots[i].IconPanel.visibility = Visibility.INHERIT
                
                previousItems[i] = item.objectID
            end
        else
            slots[i].Object = nil
            previousItems[i] = ""
            slots[i].Equipped.visibility = Visibility.FORCE_OFF
            slots[i].IconPanel.visibility = Visibility.FORCE_OFF
        end    
    end

    if advancedInventory.defaultWeapon then
        local defaultWeapon = advancedInventory.defaultWeapon
        local rarity = itemRarity[defaultWeapon.rarity]
        if not rarity then
            warn("Default weapon has invalid rarity.")
            rarity = itemRarity["Common"]
        end

        defaultSlot.Object = World.FindObjectById(defaultWeapon.objectID)
        defaultSlot.AmmoType = defaultWeapon.ammoType

        defaultSlot.Icon:SetImage(defaultWeapon.icon)
        defaultSlot.RarityBG:SetColor(rarity)
        defaultSlot.IconPanel.visibility = Visibility.INHERIT
    else    
        defaultSlot.Object = nil
        defaultSlot.AmmoType = nil
        defaultSlot.IconPanel.visibility = Visibility.FORCE_OFF
    end

    if advancedInventory.activeIndex == -1 then
        defaultSlot.Equipped.visibility = Visibility.INHERIT
    else
        defaultSlot.Equipped.visibility = Visibility.FORCE_OFF
    end
end

function OnNetworkedDataChanged(_, key)
    if key == "AdvancedInventory" then
        UpdateLoadout()
    end
end

Init()

function Tick()
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

    if defaultSlot.AmmoType then
        defaultSlot.AmmoText.text = tostring(defaultSlot.Object.currentAmmo)
        defaultSlot.AmmoText.visibility = Visibility.INHERIT
    else
        defaultSlot.AmmoText.visibility = Visibility.FORCE_OFF
    end
end