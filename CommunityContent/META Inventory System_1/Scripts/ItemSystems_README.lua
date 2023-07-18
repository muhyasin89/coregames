--[[
---------------------------------------------------------------------------------------------------------------------------------------
    ItemSystems - README
    v1.19.1 (02/19/2021)
    
    Creation by: structfoo (Kevin) (Manticore) (https://www.coregames.com/user/b9a4f899f12946f1b467f671f0fc0410)
    Adaptation and Modification by: Coderz (Drake) (META) (https://www.coregames.com/user/d5daea732ee3422fbe85aecb900e73ec)

    Description:
    ItemSystems is a framework for inventory and item management such that you'd find in MMO games.
    It contains a plethora of awesome features to help jump start your RPG-style game. 
    It also removes the hassle of creating an inventory system from scratch. It's easy to use and extendable for programmers.
    You can find code examples at the very bottom of this readme.

    This framework comes with:
        1) Inventory Manager
        2) Loot Spawner
        3) Geometry Equipper
        4) Player Stats Sheet
        6) Consumable Items
        7) Customizable Item Themes
        8) Lootable Stashes
        9) Personal loot stashes
        10) Multi loot stashes
        11) Backpacks
        12) Roll for loot Mechanic
        13) Developer Cheats
        14) Proximity Looting
        15) Item Upgrading
        16) Personal Looting
        17) Shared Stoarge
    
    Here are some examples to search for in project content.
    Examples:
        Searchable Loot Example
        Roll For Loot Example

    What this framework will get in future updates:
        1) Customizable slots ( Easy add and removing of slots )
        2) ItemSystems - Lite ( Inventory without stats )
        3) Leveling and XP feedback system ( Display gained xp and levels )

    Dependencies:
        1) Combat Dependencies by standardcombo ( You can find this in Community Content )
 
--------------------------------------------------------------------------------------------------------------------------------------- 

--------------------------------------
Discord
--------------------------------------
 
    If you find any bugs or problems with the Item System please direct your questions to
    my discord: Coderz#0001

 
    If you have any questions, feel free to join the Core Hub Discord server:
        discord.gg/core-creators
    We are a friendly group of creators and players in the Core community. Everyone is welcome to play games together or
    learn about game dev! 

--------------------------------------
Framework Setup
--------------------------------------

    1) Search for "ItemSystems" template in project content. Drag and drop ItemSystems template into the hierarchy. ( Make sure ItemSystems is centered in the world. Position should be 0,0,0 )

    2) Right-click the template in the hierarchy and select, "Deinstance this Object"

    3) Right-click the template once again and select, "Abandon template for entire instance"

    4) Import NPC AI Kit by standardcombo from community content

    5) Drag and drop the Combat Dependencies into the hierarchy

    You're all set! You should refer to "Framework usage" section of this README to get started.

--------------------------------------
Framework usage
--------------------------------------
 
    ------ Creating Weapons ------
        This tutorial will show you how to create weapons.

        1) Inside the Gameplay systems folder open the ItemSystems folder and then open the ItemRegistry folder.

        2) Open the RegisteredItems folder and find a weapon in one of the weapons folders.

        3) Duplicate a weapon group.

        4) Change the name of the duplicated group to something similar to the weapon you duplicated.
        
        5) Inside the ItemTypes folder in ItemRegistery, duplicate one of the groups and rename it to the type of your item.

        6) Change EquipSlotType property on the group to "MainHand" and for the EquipSFX change that to a SFX asset.

        Customization of the item is trivial as all the information of a weapon is derived from the group.
        
        5) Change all custom properties except for the Item property.

        6) For the Item property click and search for a weapon that you will want the player to equip when in the MainHand.

        Once you've assigned your item the registration is complete. The item will load into the item database
        and you can assign this item to a loot table for spawning.

    ------------------------------
 
    ------ Creating Consumable Items ------
        This tutorial will show you how to create consumable items

        1) Inside the ItemSystems folder open the ItemRegistry and find a consumable item

        3) Duplicate one of the consumables
        
        4) Change all custom properties except for the Item and ConsumptionEffect property.

        5) Search for "ITEM_Consumable_DeadlyPotion" in project content.

        6) Drag and drop the asset into the world and adjust the model to your liking.

        7) Right-click your asset in the hierarchy and click, "Create new template from this" and name it something related to your item.

        8) Go back to your newly created consumable in registered items and assign your new asset to the Item property.

        Now anytime your consumable is spawned into the world it'll have that asset.

        9) Create a new script and name it, "ITEM_ConsumptionEffect_xxx" xxx being your item name. (This is for organizational reasons.)

        9) Search for, "ITEM_ConsumptionEffect_Deadly" script in project content and open it.

        10) Copy and paste the entire script into the new script you created.

        11) Assign your script to the ConsumptionEffect property of your consumable item.

        Anytime you use the item you created you'll be executing code in both server and client context.

    ---------------------------------------

    ------ Creating Stashes ------
        In this tutorial you'll create stashes that players can loot in the world.

        1) Inside the ItemSystems folder search for the "Searchable Loots" folder

        2) Duplicate one of the existing groups.

        3) Move your duplicated object somewhere where you can access it in-game.

        4) Change the LootTable property to match an existing table in the LootTable folder inside ItemRegistry.

        5) Change the ItemCountMin, ItemCountMax, and SecondsToSearch property to something different.

        6) Optionally if you want players the player to have personal loot then by adding boolean custom property named "IsPersonal" and having it set to true.

        Optionally you can change the SFX
        Now your stash is ready to be looted by players.
    ------------------------------

    ------ Creating Loot Tables ------
        In this tutorial, you'll create loot tables where your items can roll from.

        1) Inside the Gameplay systems folder open the ItemRegistry folder and then open LootTables folder.

        2) Duplicate one of the existing loot tables.

        3) Change the duplicates folder name to something else.

        4) Delete everything in the loot table folder except for 3 of any of the items.

        5) Set the likelihood of all the items to 100

        You should have 3 items with likelihoods of 100. 100/3 = 33.33%.
        Tables are weighted so having 3 items with a likelihood of 100 means that each item
        has a 33.33% chance to drop from that table.

        6) Pick the first item in the loot table and go to the custom properties

        7) Assign the Item property with an item from RegisteredItems

        8) Increase the Likelihood to 500 (So when you test your item you have a better chance of getting it.)

        9) Change the name of the item in the loot table to something recognizable.

        These next steps are not required, but this is a good way to test your loot table.

        1) Search for, "DeveloperCheats" in the hierarchy.

        2) Assign CheatDropKey property with your loot table name.

        3) Play your game and press the down arrow on your keyboard to spawn the loot below your feet until you get your items.

    ----------------------------------

    -------- Equippable Armor --------
        In this tutorial you'll create equippable armor for your players.

        1) Inside the ItemRegistry folder open RegisteredItems and then find an armor item

        2) Duplicate the armor you've found in registered items.

        3) Customize the properties of your duplicate item. (Except for the item and ItemType property)

        4) Search for an armor item in project content to insert into the scene. (Example: ITEM_Helm_ExampleHelm2)

        5) Change the geometry of the armor to your liking.

        6) Right-click the root of your object in the hierarchy and select, "Create New Template From This"

        7) Assign your new template to the Item property of your item in registered items.

    ----------------------------------

    --------- Armor attaching to sockets ---------
        In this tutorial you'll make pieces of armor attach to different sockets on a player.
        Refer to Core documentation on sockets to you know which strings to use when making your armor.
        In this tutorial we'll just modify an existing piece of armor.
        Socket documentation here: https://docs.coregames.com/api/animations/

        1) In project content search for "ITEM_Armor_ExampleChest" and drag and drop it into your scene.

        2) Deinstance the template in the hierarchy by right clicking and selecting "Deinstance This Object".

        2) Inside the template is a single folder called "upper_spine" the name of this folder determines what the folder will attach to on the player.
        In this case the folder will attach to the upper_spine of the player when this armor is equipped.

        3) Make a new folder that is a child of the template and name it "left_shoulder".

        4) Position the folder so that it's in the center of the left shoulder.

        4) Select all the parts of the left shoulder for the chest piece.
        To make this easy make sure you enter object mode by changing the option on the top left of your core editor
        The third button on the top left allows you to switch between group and object mode. Crtl select all your objects that you want
        the left shoulder to contain.

        5) Once you've selected all your parts drag and drop them into your left_shoulder folder.

        6) Right click and select "Update template From This"

        When you equip this armor you'll have the two folders connect to their coresponding sockets.
        If the the shoulder armor is not center on your players left shoulder then you may need to adjust the geometry in the folder a bit.
    ----------------------------------------------

    -------- Stats For Weapons or Armor  --------
        In this tutorial you'll add stats to weapons or armor of your choice.
        One thing to be aware of is that there is no use for these stats in this system (Except for attack, defense, and critical chance) as those
        are suppose to be implemented by you. Refer to Player Stats section of this readme if you
        want to learn more about accessing and using the stats. If you don't want your items to have
        stats then just remove the stats folder from the item and the item will not have any stats.
        For the attack, defense, and critical chance stat you can check out their uses in the PlayerStats_Combat script.

        1) Inside the ItemRegistry folder open RegisteredItems and then find an armor or weapon item.

        2) Look for the Stats folder of the item. (The stats folder is a child of the item.)

        3) Inside the stats folder copy and paste a Base stat

        There is 2 types of stats to be aware of. Base and Bonus stats.
        Base stats are stats that will always be on the item regardless as they are not rolled.
        Bonus stats are unique as there can only be 1 bonus stat per a bonus increment.

        Example folder structure below.

        Example Sword
            Stats
                Base
                    Attack
                Bonus1
                    Magic
                Bonus1
                    Haste

        When the Example Sword is rolled it will have the base stat and bonus stat.
        So the sword is guarenteed to get an attack base stat and it will either have a Magic or Haste bonus, but not both.

        4) Duplicate the base stat

        5) Inside the base stat folder change the name of the stat to "Magic"

        Now when your item is rolled it will have 2 base stats and bonus stat.

        These stats alone are not useful when not implemented which is why their implementation relies on you.
        Refer to Player Stats section of this readme if you want to learn more about accessing stats.
        For an example of usage of these stats refer to PlayerStats_Combat script.

    ----------------------------------------

    -------- Accessing Player Stats --------
        In this tutorial you'll access player stats for your own custom implementions.
        If you know what you're doing then refer to PlayerStats_StatSheet script for all methods.

        1) Create a script and make sure it's in a client context in the hierarchy.

        Inside your new script make sure you have the following code below.
        --------------------------------------------------------------------

        --- Client Context
            -- Wait for the stat sheet to load
        while not Game.GetLocalPlayer().clientUserData.statSheet do Task.Wait() end
        local statSheet = Game.GetLocalPlayer().clientUserData.statSheet

        Task.Wait() -- The sheet may exist, but the stats are not there yet. Wait a frame.

            -- This will return total stat value for Attack
        local totalAttack = statSheet:GetStatTotalValue("Attack")
        print(totalAttack)

        -- This will print out the entire statSheet
        print(statSheet)

        ------------------------------------------------------------------
        -- Server Context
        -- You must have a reference to the player.

        -- Wait for the stat sheet to load
        while not player.serverUserData.statSheet do Task.Wait() end
        local statSheet = player.serverUserData.statSheet

        Task.Wait()

        -- This will return total stat value for Attack
        local totalDefense = statSheet:GetStatTotalValue("Defense")
        print("Defense:",totalDefense)

        -- This will print out the entire statSheet
        print(statSheet)

        --------------------------------------------------------------------
        
        The script above will get the stat sheet from your player and you'll get the total attack value
        for your attack stat. Refer to PlayerStats_StatSheet script for all the methods for player stats.

        Avaliable stats:
            "Health",
            "Attack",
            "Defense",
            "Magic",
            "CritChance",
            "CDR",
            "Haste",
            "Tenacity"

    ------------------------------

    ------ Roll For Loot ------
        You may want players to roll for an item after they defeated a really tough enemy or just for rewarding players to a gamble.
        This is a great way for players to gamble together on a nice piece of loot or pass it along for others.
        Players can decide to roll for the loot or pass on it. They can also inspect the loot to see if the Item is any good.
        In this tutorial you'll learn how to create a simple roll for loot event.

        Make sure you have "NPC A.I Kit" by Standardcombo from Community Content imported into your project.
 
        1) Search for "RPG Skeleton" in project content.
        2) Drag and drop the Skeleton into the scene.
        3) Right-click the skeleton in the Hierarchy and click "Create new template from this" and give it a name.
        4) In the custom properties of the skeleton change LootId's value to "Equipments".
        5) Search for "ItemSystems_LootFactoryAdapter" and open it.
        6) Uncomment the first broadcast.
        7) Kill the skeleton to call the roll for loot event.
        
        We're going to give everyone the chance to roll on the Item regardless of who did damage to the enemy.
        This is just to give you an idea on how to create a roll for loot event.
    ----------------------------

    -------- Loot Drops --------
        Loot drops are collectible items that can be spawned into the world. They are an effective way of rewarding the player.
        Loot drops utilize Core's events for spawning loot as they provide an easy to way communicate with
        the loot spawner script. There is an adapter with Standardcombo's loot factory so changing the "LootId" custom property
        on the NPCs to an existing loot table will allow NPCs to drop loot from ItemSystems.

        This example is to give you an idea of how to leverage loot drops for your game. You don't have to use triggers, but
        we will for this example.
 
        1) Make a trigger box in the scene and create a script that is a parent of the trigger box.
        2) Enable interactable on the trigger.
        3) Make a custom property on the script that is a CoreObjectReference and assign it to the trigger box.
        4) Get the trigger property and add this line of code to the script.
 
        yourTriggerPropHere.interactedEvent:Connect(function(_,player)
            Events.Broadcast("OnDropLoot", "Equipments", player:GetWorldPosition() - Vector3.Up * 100, player)
        end)
 
        When you use the trigger a random loot will be dropped from the "Equipments" loot table at the player position.
        And only the player triggering the trigger will be allowed to pickup the loot.
 
        Numerous Events can help you customize your players' looting experience.
        For more events open, the "ItemSystems_LootSpawner" script.

        Event used in example below.
        ------------------------------------------------------------------------------------------------
        Drops a random loot from a loot table at a position in the world with an optional owner that is a player.
        Events.Broadcast("DropLoot", dropKey : String, worldPosition: Vector3, [owner : Player])

    ----------------------------

    ---------- Shared Storage Setup ----------
    Shared game storage allows multiple games to utilize the same storage for the inventory.
    This is great if you want players inventory data to carry over to other games that also use the inventory system.

        1) In the core editor got to the top and go to Window -> Shared Storage
        2) Click "Create a New Shared Key"
        3) Name it "ItemSystems_Inventory"
        4) Click "Create a New Shared Key"
        5) Name it "PlayerStats_StatSheet"
        6) Find "ItemSystems_InventoryReplicator" in project content and click on it
        7) Drag and drop your "ItemSystems_Inventory" key onto the "SharedStorageKey" custom property
        8) Find "PlayerStats_StatSheetReplicator" in project content and click on it
        9) Drag and drop your "PlayerStats_StatSheet" key onto the "SharedStorageKey" custom property
        
        Once you've done that the inventory will now be saved into shared storage! 
        You must refer to the shared key into all your games that need to utlizie the same storage.

    ------------------------------------------

------------------------------------------------------------------------------------------------------------------

    --------------------------------------
    Item Custom Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to an item.
        Refer to the tooltips of the custom properties for more information about a property on the example items.
            * is required
            @ is optional
        
                * Name : String
                * Icon : AssetReference (Icon)
                * ItemType : String ( Must be a valid ItemType )
                * Rarity : String
                * Item : Asset Reference (Weapon or Object)
                @ LevelRequirement: Integer
                @ StatKey : String (Should be required on equipables)
                @ ConsumptionEffect : AssetReference (Script) (Only for consumables)
                @ MaxStackableSize : Integer
                @ Description : String
                @ EquipmentStance : String
                @ DropRotation : Vector3 (Initial rotation when the item is on the ground)
                @ BackpackSlotCount : Int ( This will declare the item to be a backpack. )
    --------------------------------------
        Item Asset Properties
        These are properties that need or can be on your asset you assigned to on the Item custom property.
            * is required
            @ is optional

                @ SOCKET_x : CoreObjectReference
                    x is the socket we're going to attach the geometry to when
                    the player equips this item. If you want your boots to go on both feet then
                    make sure to have the name of your custom property, "SOCKET_both_feet".
                    Then assign the root object for the property.
                    Reference all the sockets here: https://docs.coregames.com/api/animations/
                    
                    Example: SOCKET_head
        
        Custom Sockets:
                SOCKET_both_feet - Attaches your single model to both feet of the player.
                -- TODO: SOCKET_both_shoulders
                -- TODO: SOCKET_both_hands
                -- TODO: SOCKET_both_knees
    --------------------------------------

    --------------------------------------
    Item Types Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a item type.
            * is required
            @ is optional
            $ is required together

                * EquipSlotType: String ( Must match one of the existing equipment slots or "None" )
                * EquipSFX : AssetReference
                @ IsOffhandDisabled : Boolean ( When enabled the shield slot will be disabled when this item type is equipped )
                
                These references determine what item is used to upgrade that item type.
                @ (Optional, but must be paired)
                    $ EnhancementItem : CoreObjectReference (Must reference an existing item in registered items)
                    $ LimitBreakingItem: CoreObjectReference (Must reference an existing item in registered items)

    --------------------------------------

    --------------------------------------
    Start Items Table Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a loot table.
            * is required
            @ is optional
            $ is required together

                * Item : CoreObjectReference
                @ Quantity : Integer
                @ Slot : Integer (The slot to put this item into. If zero or doesn't exist then then the item will occupy an empty slot.)

    --------------------------------------

    --------------------------------------
    Loot Table Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a loot table.
            * is required
            @ is optional
            $ is required together

                * Item : CoreObjectReference
                * Likelihood : Integer

                $ MinimumStackWhenDropped : Integer ( Minimum possible stack size when dropping this item ) 
                                                ( Only for items with the MaxStackableSize property )
                $ MaximumStackWhenDropped : Integer ( Maximum possible stack size when dropping this item ) 
                                                ( Only for items with the MaxStackableSize property )

    --------------------------------------

    --------------------------------------
    Stash Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a stash object
            * is required
            @ is optional
            $ is required together

                * ID : MUID or Integer
                @ IsStash : Boolean ( When true the stash will save the player's items )

                @ IsPersonal : Boolean ( When true the items from the stash will be personal to the player )
                @ AllowMultiLooting : Boolean ( A highly experimental feature that allows for multiple players to loot one stash at the same time )
                
                @ (Optional, but must be paired.)
                    $ LootTable : String ( Assign an existing loot table name )
                    $ MinutestoResetLoot : Integer

                @ ItemCountMin : Integer 
                                    ( The minimum amount of items that can generate into the stash )
                @ ItemCountMax : Integer
                                    ( The maximum amount of items that can generate into the stash )
                @ SecondsToSearch : Integer
                                    ( The amount of time (in seconds) it takes to search the stash )
                @ SFX_OpenSound : AssetReference
                @ SFX_SearchingSound : AssetReference
                @ SFX_ClosedSound : AssetReference

    --------------------------------------
 
 
--------------------------------------
Framework Components Details
--------------------------------------

    ----- Increasing max stack size for items from 2^12 to 2^24 ----
    ItemSystems_Item

    Inside project content on ItemSystems_Item there is a custom property "AllowLargeStacksizes".
    By default the maximum size is 2^12 = 4096. When this option is enabled it will increases maximum allowable stack size
    to 2^24 = 16777216. The only drawback is that there is a loss of comprehension, because stack sizes will now be
    4 bytes large compared to 2 bytes.
    ----------------------------------------------------------------

    ----- Personal Looting -----
    ItemSystems_NPCAdapter

    Personal looting allows for players to receive loot that nobody else can pickup.
    This feature is enabled by default and will apply to all enemies.
    To disable this feature find ItemSystems_NPCAdapter inside project content and disable
    the "AllLootPersonalized" custom property.
    ----------------------------

    ----- Item Database -----
    ItemSystems_Database

    Item database is a database that contains all your registered items and loot tables.
    Item database contains factory methods for creating items that are stored in the database.
    Anytime you want to create items or check for items with the inventory, you must require ItemSystems_Database
    and call the factory methods.
    -------------------------
 
    ----- Item Themes -----
    ItemSystems_ItemThemes

    ItemSystems_ItemThemes contains helper functions to retrieve theme information of different item types.
    You can get the color of a rarity or the sound of an item when interacted with inside the inventory.
    You can customize the custom properties to change how items are displayed.
    You can also change the dropped loot indicators for item rarities.
    Current available rarities: Common, Uncommon, Rare, Epic, or Legendary.
    -----------------------
 
    ----- Inventory -----
    ItemSystems_Inventory

    ItemSystems_Inventory script contains the logical representation of an inventory, inventories contain your items.
    The inventory has several public methods that allow you to modify or get information about the inventory.
    You can access the client or server inventory by getting the player and accessing their userdata

    For example: 

        for client "local inventory = Game.GetLocalPlayer().clientUserData.inventory"
        for server "local inventory = player.serverUserData.inventory"
 
    You can then call various public methods to get or set information for example:

         "local slotIndex = inventory:GetFreeBackpackSlot()" 
         This will return an interger of a free slot in the player's inventory.

    You can add an item to the inventory as well. ( Server context example )

        local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
        local goldGemItem = ItemDatabase:GetItemFromName("Gold Gem") -- Creates a single gold gem item.

        inventory:AddItem(goldGemItem,1) -- Adds 1 Metal to the inventory

        Refer to ItemSystems_Inventory script for all methods.

    If you want to access information about an item.

        local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
        local goldGemItem = ItemDatabase:GetItemFromName("Gold Gem") -- Creates a single gold gem item.

        local itemName = goldGemItem:GetName() -- Gets the name of the item

        local itemStackSize = goldGemItem:GetStackSize() -- Gets the stack size of the item

        Refer to ItemSystems_Item script for all methods.
    
    There is a property on the ItemSystems_Inventory script that enables item dropping in-game. This is enabled by default. 
    If you don't want items dropping from players in-game then you can disable the boolean on the script in project content.
    ---------------------
 
    ----- Loot Spawner -----
    ItemSystems_LootSpawner

    ItemSystems_LootSpawner contains various events that can be used to customize the looting experience for your players.
    Refer to ItemSystems_LootSpawner script for more information.
    ------------------------

    ----- Stashes -----
    ItemSystems_Stash

    Stashes are like storage lootable containers you'd find in any classic RPG style game.
    Stashes are useful for rewarding players with loot. It's a highly effective gameplay element.
    Check out the "Searchable Loot" folder inside ItemRegistry for examples.
    
    ItemSystems_Stash is the logical object of a stash. This is to not be used in the hierarchy as it's constructed
    by a ItemSystems_StashInstance script.
    --------------------

    ----- Stash Instance -----
    ItemSystems_StashInstance

    ItemSystems_StashInstance constructs stashes when attached to a object. The script will
    look for custom properties on the parent and construct the stash with those properties. Refer to Stash Properties above to
    determine what properties you need for your stash.
    --------------------------

--------------------------------------
Framework Code Examples
--------------------------------------

    For client-side scripts.
    Refer to ItemSystems_Inventory for all public methods of the inventory object

    Copy and paste the below example into a client script.
    ---------------------------------------
    -- Example 1 ( Client Context)        -
    ---------------------------------------
    
    -- In this example we will check to see if the player has wood on them.
    -- If the player does have wood in their inventory then we will increase the stack size by 10.

    local LOCAL_PLAYER = Game.GetLocalPlayer()

    -- We can't guarentee the inventory will be loaded on the client yet.
    while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
    local localInventory = LOCAL_PLAYER.clientUserData.inventory

    -- The iventory may have not populated yet. Let's wait.
    localInventory:WaitUntilLoaded()

    -- Get the database as that's how we contruct items
    local ItemDatabase = localInventory.database
    local itemToCheck = ItemDatabase:GetItemFromName("Wood")

    -- This function returns 3 values, but the 3rd is ignored as it's not important. 
    -- The first is a boolean if the item exist or not. 
    -- The second is an integer of the slot index where the item is located. 
    -- Third is the sum of all of that particular item.
    local hasItem, slotIndex = localInventory:HasItem(itemToCheck) 

    -- Do we have the item?
    if hasItem then
        -- This will get the item from a slot that matches our item we plugged into :HasItem()
        local slotedItem = localInventory:GetItem(slotIndex)

        -- Now that we have the item we can modify it!
        -- This will set the item to the slot index and set the quantity of the item to 10.
        localInventory:SetItemToSlot(slotedItem, 10, slotIndex)

        -- This is just an example. Ignore the previous instruction for this example.
        -- If you want to increase an items stack size then you may do the following below.
        local amountOfOurItem = slotedItem:GetStackSize()
        slotedItem:SetStackSize( amountOfOurItem + 10 )

        -- This will update the inventory with the increased stack size of this item.
        localInventory:SetItemToSlot(slotedItem, slotedItem:GetStackSize(), slotIndex)
        print(LOCAL_PLAYER.name, "does have the item!")
    else
        print(LOCAL_PLAYER.name, "does not have the item.")
    end

    ---------------------------------------
    -- Example 2 ( Server Context)        -
    ---------------------------------------

    In this example we will remove an item from the players inventory.
    This tutorial also assumes that you have a valid reference to the player.
    Make sure you reference a player.

    -- We can't guarentee the inventory will be loaded on the client yet.
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()

    local ItemDatabase = playersInventory.database

    -- We got the database associated with the inventory system. ( ItemSystems_Database )
    -- We construct the item to pass into our function for checking to see if the item exist! :)
    local itemToCheck = ItemDatabase:GetItemFromName("Magic Shard")
    local hasItem, slotIndex = playersInventory:HasItem(itemToCheck)

    -- Does the player have the item?
    if hasItem then
        local slotedItem = playersInventory:GetItem(slotIndex)
        
        -- This will remove the item from our inventory completely.
        playersInventory:RemoveItem(slotedItem, slotedItem:GetStackSize())
        print(player.name,"has the item and it has been removed.")
    else
        print(player.name,"does not have the item we want to remove.")
    end

    ---------------------------------------
    -- Example 3 ( Client Context)        -
    ---------------------------------------

    In this example we will add an item to the player's inventory.

    local LOCAL_PLAYER = Game.GetLocalPlayer()

    -- We can't guarentee the inventory will be loaded on the client yet.
    while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
    local localInventory = LOCAL_PLAYER.clientUserData.inventory
    localInventory:WaitUntilLoaded()    

    -- Get the database as that's how we contruct items
    local ItemDatabase = localInventory.database

    local itemToAdd = ItemDatabase:GetItemFromName("Magic Pearl")

    -- We need to make sure there is enough space for this item to fit into the inventory
    if localInventory:CanAccommodateItem(itemToAdd) then
        print(itemToAdd:GetName(),"Can fit into the inventory!")

        localInventory:AddItem(itemToAdd,5) -- Will add 5 Magic Pearls to the inventory
    else
        print("Oh no! the item won't fit into the inventory!")
    end

    ---------------------------------------
    -- Example 4 ( Client Context)        -
    ---------------------------------------

    In this example we will get the sum of a specific item in the inventory.

    local LOCAL_PLAYER = Game.GetLocalPlayer()

    -- We can't guarentee the inventory will be loaded on the client yet.
    while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
    local localInventory = LOCAL_PLAYER.clientUserData.inventory
    localInventory:WaitUntilLoaded()

    -- Get the database as that's how we contruct items
    local ItemDatabase = localInventory.database

    local itemToCheck = ItemDatabase:GetItemFromName("Magic Pearl")

    -- This will return 0 if you have none or the amount of crystal you have.
    local crystalCount = localInventory:GetItemStackSum(itemToCheck)

    print(LOCAL_PLAYER.name,"Has",crystalCount,"Magic perals in their inventory!")

    ---------------------------------------
    -- Example 5 ( Client Context)        -
    ---------------------------------------

    In this example we will get an item and use some of the public methods on the item.

    local LOCAL_PLAYER = Game.GetLocalPlayer()

    -- We can't guarentee the inventory will be loaded on the client yet.
    while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
    local localInventory = LOCAL_PLAYER.clientUserData.inventory
    localInventory:WaitUntilLoaded()

    -- Get the database as that's how we contruct items
    local ItemDatabase = localInventory.database

    local itemToCheck = ItemDatabase:GetItemFromName("Gold Gem")
    local hasItem, slotIndex = localInventory:HasItem(itemToCheck)

    if hasItem then
        -- If we do have the item!

        local ourItem = localInventory:GetItem(slotIndex)

        print("Here is the info about our item!")
        print( "Name:",ourItem:GetName() ) -- We can now check then name
        print( "Stack size:",ourItem:GetStackSize() ) -- And we can see the stack size.
        -- Refer to ItemSystems_Item for all public methods on items! :)
    else
        print("Looks like your inventory does not contain any ",itemToCheck:GetName())
    end

--]]