--[[ Acorn by Anthony

Example require:
local ACORN = require(script:GetCustomProperty("Acorn"))

To use this, you muse first create a Custom Property of type AssetReference
on the script you wish to have access to Acorn. Then, drag the script from Project Content
into the property field of the Custom Property you just created.

FUNCTIONS:

>> ACORN.Class

	Class.New("ClassName") - Creates a new class
    Class.New("ClassName"):Extend(Class) - Creates a new class extending Class

>> ACORN.GetPlayer

    GetPlayer("ant") -- Returns the first player found with their username beginning with 'ant' (Not case sensitive)
    GetPlayer("ant!") -- Returns the player with the exact username 'ant' (Not case sensitive)
    GetPlayer("40567271f68c47c3874285bf96ed1695") -- Returns the player with the given user ID

>> ACORN.debounce

    event:Connect(ACORN.debounce, timeInSecondsBetweenDelay, functionToFireIfCooldownIsComplete, ? : tupleOfArgumentsToPassToFunction)

    Example use case:

        local ACORN = require(script:GetCustomProperty("ACORN"))
        local trigger = script.parent

        function OnInteracted(whichTrigger, other, more, arguments, yay)
            if other:IsA("Player") then
                print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
            end
        end

        --// Once the trigger event is fired, wait 10 seconds before allowing another even to fire
        trigger.interactedEvent:Connect(ACORN.debounce, 10, OnInteracted, "More", "Arugments", "Yay")

>> ACORN.printf

    printf(string, optional modifyer values) - Works exactly like print(string.format(str, ...))

>> Checkpoints

    SetCheckpoint(player, Vector3 [default: player:GetWorldPosition()]) - Sets the given player's checkpoint as their current position
    SetAllCheckpoints(Vector3) - Set all players' checkpoints to the given Vector3
    LoadCheckpoint(player OR table of players) - Respawns the player(s) at their last saved checkpoint. If none is set, they will simply be respawned.
    LoadAllCheckpoints() - Repsawns all players at their saved checkpoint. If none is set, they will simply be respawned.
    ClearCheckpoint(player) - Clears the saved checkpoint for the given plauyer (if any)
    LoadCheckpointsForTeam(int OR table of ints) - Loads the checkpoints for each player on the given team(s)
    ClearCheckpointsForTeam(int OR table of ints) - Clearts the checkpoints for each player on the given team(s)

>> ACORN.table

    table.GetRandomValues(<array>listOfItems, <int>numberOfItemsToPick, optional: <bool>returnUnpackedValue - default: false)

>> ACORN.RollDice

	RollDice() - Returns a random <int> between 1 and 100
	RollDice(n) - Returns a random <int> between 1 and n
	RollDice(a, b) --// Returns <table> of 'b' numbers between 1 and 'a'
	RollDice(a, b, true) --// Returns <tuple> of 'b' numbers between 1 and 'a'

>> ACORN.date

	date OR date() - Returns <string>date as mm/dd/yy (ex. 12/22/19)
	date.day OR date.d - Returns <int>day of the month (ex. 22)
	date.weekday OR date.w - Returns <string>weekday (ex. Sunday)
	date.weekdayNumber OR date.wn - Returns <int>weekday (ex. 0-6 for Sunday-Saturday)
	date.month OR date.m - Returns <string>month (ex. December)
	date.monthNumber OR date.mn - Returns <int>month (ex. 1-12 for January-December)
	date.year OR date.y - Returns <int>year (ex. 2019)

>> ACORN.time

	time OR time() - Returns <string>time (ex. 14:30:10)
	time.sec OR time.s - Returns <int>seconds (ex. 10)
	time.min OR time.m - Returns <int>minutes (ex. 30)
	time.hour OR time.h - Returns <int>hours in 24 time (ex. 14)
	time.hour12 OR time.h12 Returns <int>hours in 12 hour time (ex. 2, since 14:00 is 2:00 PM)
	time.p - Returns <string> "AM" or "PM"

]]

--[[ Example class:

local ACORN = require(script:GetCustomProperty("ACORN"))

local Bank = ACORN.Class.New("Bank")

function Bank:SetConstructor(name, balance)
	self.name = name
	self.balance = balance
end

function Bank:__tostring()
	return "Name: "..self.name..", Balance: $"..self.balance
end

local MyAccount = Bank.New("Anthony", 1000000)
print(MyAccount)

]]

local ACORN = {}

--// ACORN.Class

local function ObjectIsClass(obj)
	return pcall(function()
		return obj.ISCLASS
	end)
end

local function InstaniateClass(class)
	local Class = {}
	Class.__index = Class
	Class.ISCLASS = true

	Class.GetName = function()
		return class
	end

	Class.New = function(...)
		local self = setmetatable({}, Class)
		if self.SetConstructor then
			self:SetConstructor(...)
		end
		return self
    end

    function Class:Extend(classToExtend)
        assert(ObjectIsClass(classToExtend), "Type mismatch for second parameter: expected class, got ".. type(classToInherit))

        Class = setmetatable(Class, classToExtend)

        for _,m in ipairs(classToExtend) do
            if string.sub(m, 1, 2) == "__" then
                Class[m] = classToExtend[m]
            end
        end

        return Class
    end

	return Class
end

ACORN.Class = {}

ACORN.Class.New = function(class)
	assert(type(class) == "string", "Type mismatch for first parameter: expected string, got "..type(class))
	return InstaniateClass(class)
end

--// ACORN.deboucne

local debounceTable = {}

local function resetDebounce(trigger, resetTime)
    debounceTable[trigger] = time() + resetTime
end

ACORN.debounce = function(trigger, player, t, func, ...)
    if debounceTable[trigger] and debounceTable[trigger] > time() then
        return true
    end
    resetDebounce(trigger, t)
    func(trigger, player, ...)
end

--// ACORN.Player

ACORN.GetPlayer = function(value)
    local players = Game.GetPlayers()
    local mod = string.sub(value, string.len(value))

    if mod == "!" then
        value = string.sub(value, 1, string.len(value)-1)
        for _,v in pairs(players) do
            if string.lower(v.name) == string.lower(value) then
                return v
            end
        end
    else
        for _,v in pairs(players) do
            if (string.sub(string.lower(v.name),1,string.len(value)) == string.lower(value)) or v.id == value then
                return v
            end
        end
    end

    return nil
end

--// ACORN.printf

local function Print(str, ...)
    print(string.format(str, ...))
    return true
end

ACORN.printf = function(str, ...)
    assert(Print(str, ...), "String failed to format: improper syntax")
end

--// ACORN.*Checkpoint

local CHECKPOINTS = {}

ACORN.SetCheckpoint = function(player, position)
    assert(player:IsA("Player"), "First parameter must be a Player")
    if position then
        assert(position:IsA("Vector3"), "Second parameter must be a Vector3 or left blank")
    end
    CHECKPOINTS[player] = {
        p = position or player:GetWorldPosition();
        r = player:GetWorldRotation();
    }
end

ACORN.SetAllCheckpoints = function(position)
    assert(position:IsA("Vector3"), "First parameter must be a Vector3 ")
    for _,v in pairs(Game.GetPlayers()) do
        CHECKPOINTS[v] = {
            p = position or v:GetWorldPosition();
            r = v:GetWorldRotation();
        }
    end
end

ACORN.LoadCheckpoint = function(player)
    if player:IsA("Player") then
        if CHECKPOINTS[player] then
            player:Respawn(CHECKPOINTS[player].p, CHECKPOINTS[player].r)
        else
            player:Respawn()
        end
    elseif type(player) == "table" then
        for _,v in pairs(player) do
            if v:IsA("Player") then
                if CHECKPOINTS[player] then
                    player:Respawn(CHECKPOINTS[player].p, CHECKPOINTS[player].r)
                else
                    player:Respawn()
                end
            end
        end
    end
end

ACORN.LoadAllCheckpoints = function()
    for _,v in pairs(Game.GetPlayers()) do
        if CHECKPOINTS[v] then
            v:Respawn(CHECKPOINTS[v].p, CHECKPOINTS[v].r)
        else
            v:Respawn()
        end
    end
end

ACORN.ClearCheckpoint = function(player)
    if player:IsA("Player") then
        CHECKPOINTS[player] = nil
    elseif type(player) == "table" then
        for _,v in pairs(player) do
            if v:IsA("Player") then
                CHECKPOINTS[v] = nil
            end
        end
    end
end

ACORN.LoadCheckpointsForTeam = function(int)
    for _,v in pairs(Game.GetPlayers({includeTeams = int})) do
        if CHECKPOINTS[v] then
            v:Respawn(CHECKPOINTS[v].p, CHECKPOINTS[v].r)
        else
            v:Respawn()
        end
    end
end

ACORN.ClearCheckpointsForTeam = function(int)
    for _,v in pairs(Game.GetPlayers({includeTeams = int})) do
        CHECKPOINTS[v] = nil
    end
end

--// ACORN.Date
local date = os.date

ACORN.date = {}

setmetatable(ACORN.date, {
    __call = function()
        return date("%x")
    end;
    __tostring = function()
        return date("%x")
    end;
    __index = function(_, arg)
        if arg == "day" or arg == "d" then
            return date("%d")
        elseif arg == "weekday" or arg == "w" then
            return date("%A")
        elseif arg == "weekdayNumber" or arg == "wn" then
            return date("%w")
        elseif arg == "month" or arg == "m" then
            return date("%B")
        elseif arg == "monthNumber" or arg == "mn" then
            return date("%m")
        elseif arg == "year" or arg == "y" then
            return date("%Y")
        end
    end;
})

--// ACORN.Time

ACORN.time = {}

setmetatable(ACORN.time, {
    __call = function()
        return date("%X")
    end;
    __tostring = function()
        return date("%X")
    end;
    __index = function(_, arg)
        if arg == "sec" or arg == "s" then
            return date("%S")
        elseif arg == "min" or arg == "m" then
            return date("%M")
        elseif arg == "hour" or arg == "h" then
            return date("%H")
        elseif arg == "hour12" or arg == "h12" then
            return date("%I")
        elseif arg == "p" then
            return date("%p")
        end
    end;
})

--// ACORN.table

ACORN.table = {
    GetRandomValues = function(list, numOfValues, unpacked)
        assert(type(list) == "table", "First parameter must be a table")
        local selected = {}
        for _=1,(numOfValues or 1) do
            local i = math.random(1, #list)
            table.insert(selected, list[i])
            table.remove(list, i)
        end
        return unpacked and table.unpack(selected) or selected
    end;
}

--// ACORN.Dice

ACORN.RollDice = function(maxRollNum, numOfDice, unpacked)
    numOfDice = numOfDice or 1
    local rolled = {}
    for _=1, numOfDice or 1 do
        local num = math.random(1, maxRollNum or 100)
        if numOfDice > 1 then
            table.insert(rolled, num)
        else
            rolled = num
        end
    end
    return (numOfDice == 1 or not unpacked) and rolled or table.unpack(rolled)
end;

return ACORN