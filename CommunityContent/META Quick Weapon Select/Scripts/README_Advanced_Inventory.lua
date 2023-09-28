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

--[[

-- INTRO --

The Quick Weapon Select component allows players to have up to 5 weapon slots, which they can reassign by opening 
the inventory UI and swapping weapons around using their mouse. The inventory will also display how much reserve
ammo the player has.


-- How to setup a new equipment --

NOTE: Below, the word "equipment" is used, but all of these steps also apply to Weapon objects.

- Add the "AddToInventoryServer" script as a child of the equipment.
- Add a string "Rarity" property to equipment.
- Add a CoreAssetReference "EquipmentIcon" property to equipment.
- Clear out the "PickupTrigger" property on the equipment.
- Remove "EquipmentPickupServer" script from equipment.
- Ensure that none of the scripts under the equipment will destroy it when it is unequipped. 
- Make sure no scripts are enabling/disabling the trigger of your equipment.
- Make sure no scripts are changing the collision of your equipment.


-- How to make an equipment stackable

To make an equipment stackable add a networked custom property called "Stack" that is int type. This value should be 1 
or greater by default. You will also need to script logic for reducing it's stack count each time it is used and for 
destroying the equipment when it's stack count reaches 0. See the Bandage Equipment and it's script UseBandageServer as 
an example. 

-- How to display reserve ammo --

In the Inventory Panel you will find another panel called Ammo Slots. Each ammo slot panel has a custom property called "AmmoResource". 
You can set this to any resource that you want to display. Then you can change the icon and display name for that panel. You can add or
remove ammo slots as needed. Keep in mind that the Ammo Slots panel can only have these ammo slots as children otherwise you will get errors.


-- API_AdvancedInventory --

There are a handful of functions in the API which can be utilized in other scripts. These functions include:

API.GetInventory(player)
API.AddEquipment(player, equipment)
API.RemoveEquipment(player, equipment)
API.RemoveAllEquipment(player, destroyEquipment)

See the RemoveEquipmentOnRoundEnd script which shows an example of using API.RemoveAllEquipment() .

]]