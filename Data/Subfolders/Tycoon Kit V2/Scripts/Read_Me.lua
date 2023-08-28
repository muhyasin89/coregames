--[[
Hello, and thank you for downloading V2 of the Tycoon Kit.
To get started follow these instructions below or watch the tutorial at https://youtu.be/afNYvSD83fM 
To Look at a Demo of what can be created with this kit in a few hours go to : https://www.coregames.com/games/adf938/tycoon-kit-v2-demo-game
It is important that you read *EVERYTHNG* down below (Except Advanced Section) as this is a complicated kit
Most of the scripts in this kit are commented out and explain most things that are going on
For help, news, and updates join our discord at https://discord.gg/UTHyVxYQFf
Last Updated 12/27/2020

Table of Contents [

    Basic Info [
        Mechanics Included in kit - 44
        Info about Updates - 53
    ]

    Basic Instructions [
        Having Purchasable Items - 60
        Creating Conveyer Belts - 78
        Creating Mutliplayer - 85
        Creating Spawners - 90
        Disabling Save - 99
        Changing Models on Conveyer Belts - 104
        Networked Objects - 109
        Do Not Do This - 123
    ]

    Advanced Instructions/Info [
        Accessing and Changing players money - 130
        Accessing Owner of a Tycoon - 163
        Adding Boosts/Perks/Multipliers -  174
        Customization/Changing/Adding Features [
            Removing Money Collector Thingie - 186
            Adding Owner Only Door - 214
            Adding Color Picker - 224
        ]
    ]

    Info About V3(Upcoming) - 240

    Credits - 250
]

Mechanics Included in this kit [
    -Big number support (2^52)
    -Upgrades only unlockable after prerequisate upgrade
    -Saving
    -Multiplayer
    -Place where money goes after being earned where the player has to walk up to to collect
    -Ore upgraders/Enhancers
]

Info about Updates [
    After release I will not be updating this kit for things other than bug fixes, however I will be working on a V3 that will include even more features, QOL, and ease of use.
    This will likely take a few months for V3 as I am busy with Middle School and other projects.
]

-------INSTRUCTIONS--------

Set-up [
    Drag in the UI, Server Scripts, and Example tycoon into the project from your project content tabe
]


Having Purchasable Items [
    - To get started you can get the "Buy Thing" template
    - You can replace the object in the "Think to Buy" folder with what you wish to be in there
    - Everything in the "Thing to Buy" folder will have its visibility and collision off by defualt
    - Template spawners included with this package already have the built in feature of not working when not bought
    - To have a conveyer belt bought you can just place the conveyer belt in the Thing to Buy folder
    - To have an unlockable purchase check the "HasNext" property on the buy trigger
    Then drag the trigger CoreObjectReferance into the "Next" property
    Items that are referanced with a Next property and are only unlockable after previous purchase was bought will have their Buy Trigger invisible and uncollidable until the previous purchase was bought
    - To create more things to buy, increase the "ID" custom property on the Buy Trigger by 1 for each new item
]


Creating Conveyer Belts [
    The conveyer belt system or pathway system uses a Vector3 Custom Property to determin which way the items on the belt will move
    If you have no wish to try to figure out which Vector3 would be the right one for which direction this kit includes multiple examples
    At the end of a belt where you want objects to despawn and turn into money put the "End of the Line" template.
    There are also some full sets of U-turns, Single Turns, Raised, and Straight, all in the "Pathway Templates" group. If you deleted the group, don't worry, it will be in Project Content under the same name as a template.
]

Creating Multiplayer [
    If you wish to have multiplayer, make sure you have multiple tycoons.
    For each tycoon make sure they have a unique "ID" custom property
]

Creating Spawners [
    To create a new Spawner there are a few steps

    1. Drag in the "Stone Spawner" template from Project Content
    2. Change the model as you see the fit
    3. Drag in the "Block 1 Stone" template from Project Content, change the value to what you wish and create a new template and name as you wish
    4. There is a "Random Template Spawner" script, change the custom properties to what you want, then set the spawn custom property to the template you created in step 3 
]

Disabling Save [
    To disable save go to the server scripts folder
    Then remove the "Save" script.
]

Changing Model on Conveyer Belts [
    In the "Conveyer Belt" folder there is a static context, the model is contained within there. 
    It is reccomended to keep the model, whether changed or not, in the static context to reduce the amount of networked objects.
]

Networked Objects[
    - It is best to keep the amount of networked objects <3.5k as the spawners will spawn networked objects that may put the amount above 4k.

    - Some tips to reduce the object count are: [
        Lower the max amount of players to the amount of tycoons
        Only leave objects networked that really have to be(Scripts, moving objects, etc), leave everything else in defualt context if possible, or Static Context if the parent is networked.
    ]

    - The example 1 floor tycoon is 300 networked objects with 4 players, and if there were 4 (1 for each player), the count would be 1,200. Using this logic and if there are going to be 4 tycoons,
    they could each be 3 stories tall.

    - In the case that Core increases or decreases the limit for networked objects, a good rule is to keep the amount (100 * amount of tycoons) below the limit.
]

DO NOT DO THIS [
    For the "Buy Thing" objects do not mess with the hierachy. This can cause loads of errors and stuff not working
    Do not rotate conveyer belts and expect them to work without changing the Vector3 Direction property.
]

---------------ADVANCED STUFF------------------

Accessing and changing players money [
    To have support for large numbers I have used a formula that puts the players money into 2 and when it needs to be known, multiplies the 2 values

    To access the value there are 2 ways

    On the client you can do [
        local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. LOCAL_PLAYER.name))
        local moneyone = PlayerResourceObject:GetCustomProperty("Money")
        local mult = PlayerResourceObject:GetCustomProperty("Moneymult")
        local money = moneyone * mult
        money = math.floor(money)
    ]

    On the server you can access player data and therefore can do [
        local playerData = Storage.GetPlayerData(player)
        local money = playerData.money or 1
        local multiplier = playerData.multiplier or 1
        money = money * multiplier
        money = math.floor(money)
    ]

    To change the amount you can do [
        moneyone = math.floor(money / math.sqrt(money))
        moneytwo = math.floor(money / moneyone)

        SpawnedPlayerStoreObject:SetNetworkedCustomProperty("Money", moneyone)
        SpawnedPlayerStoreObject:SetNetworkedCustomProperty("Moneymult", moneytwo)

        playerData.money = moneyone
	    playerData.multiplier = moneytwo
    ]
]

Accessing the owner of a tycoon [
    This is a semi-complicated process.
    First you must obtain the ID of the tycoon you wish to know the owner of.
    The ID is stored as a custom property in the Tycoon Root.
    Some example scripts that access the ID are "End of the Line" and "Display Unclaimed Money"

    Once you have the ID the rest is simple.
    You can do _G.owners[ID] to get the player referance
]


Adding boosts/perks/multipliers [
    There are 3 scripts where you can add these
    In the random Template spawner script you can do stuff such as dividing the Task.Wait() time if the player has a boost or perk
    In the Move Cube you can make it multiply the "Direction" variable if the player has a boost or perk
    In the End of the Line script you can multiply the "value" variable if the player has a boost or perk
]

Optimization [
    For items it is reccomended that you keep everything except scripts in static contexts.
]

Customization/Changing/Adding Features [
    To remove money going to collector thingie before it has to be collected [
        This would be a quite simple proccess, all you would have to do is modify the end of the line script and change the overlap function to this : [
            function OnBeginOverlap(whichTrigger, other)
                if other:IsA("CoreObject") then
                    print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
                    local ore = other:FindTemplateRoot()
                    local value = ore:GetCustomProperty("Value")
                    ore:Destroy()
                    local player = _G.owners[tycoonid]
                    local data = Storage.GetPlayerData(player)
                    local money = data.money or 0
                    local multiplier = data.multiplier or 1
                    money = money * multiplier
                    money = money + value
                    moneyone = (money / math.sqrt(money))
                    moneytwo = (money / moneyone)
                    data.money = moneyone
                    data.multiplier = moneytwo
                    Storage.SetPlayerData(player, data)
                    local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. player.name))
                    PlayerResourceObject:SetNetworkedCustomProperty("Money", moneyone)
                    PlayerResourceObject:SetNetworkedCustomProperty("Moneymult", moneytwo)
                end
            end
        ]
        However I would also reccomend removing the (Now Unnecessary) networked propeties of the "StoredResourceExample" template.
    ]

    Adding Owner Only Door (Upcoming Feature in V3)[
        First you must refer to the "Accessing the owner of a tycoon" section a bit above this section. This will tell you how to get the owner of a tycoon.
        Next what you would do is create a script on trigger overlap.
        Then you would want to do something along the lines of [
            if overlappingPlayer ~= tycoonOwner then
                overlappingPlayer:Die()
            end    
        ]
    ]

    Adding Color Changer (Upcoming Feature in V3) [
        Once you have a color changer coded that saves the players picked color to their data then do something like this on the "Random Template Spawner" script [
            local spawned = World.SpawnAsset(templatesToSpawn[randomIndex], {position = SPAWN_POSITION, rotation = SPAWN_ROTATION})
            for _, child in pairs(spawned:GetChildren()) do
                child:SetColor(pickedColor)
            end    
        ]
    ]

    To change the amount that the Ore Upgrader/Polisher increases the value of an ore by go to line 8 of the "Ore Upgrader" script

    I will be adding more to this section as people request documentation on how to do things
]

------INFO ABOUT TYCOON KIT V3(Upcoming)-------

If there is request for it I will make a succesor to this kit with more ease of use, QOL, and built in features.
Some features that this may include are [
    Owner Only Door
    Easy API to access and change players money
    Much easier to use
    Hopefully more optimized
    No more need to enter Vector3's for conveyer belts move direction(Just uses rotation)
    Color picker for ores so that players can change color of ores
]

-------CREDITS--------
    FearTheDev - Random Template Spawner(From CC)(Modified for this project)
    Waffle - Number function that adds appropiate suffix to end of a number(Ex 10k,5m, etc)
    Ducain23 - Testing and Feedback
    This Community - Motivation to Keep Going and Making stuff on Core
