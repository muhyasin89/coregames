local MODIFIERS = require(script:GetCustomProperty('Modifiers'))
local STATS_CONNECTOR = require(script:GetCustomProperty('Stats_Connector'))
local ROOT_CALCULATION_API = require(script:GetCustomProperty('RootCalculation_Api'))
local ROOT = script:GetCustomProperty('Root'):WaitForObject()

local modifiers = {
    [MODIFIERS.Damage.name] = setmetatable({}, {__index = MODIFIERS.Damage}),
    [MODIFIERS.Cooldown.name] = setmetatable({}, {__index = MODIFIERS.Cooldown}),
    [MODIFIERS.Duration.name] = setmetatable({}, {__index = MODIFIERS.Duration}),
    [MODIFIERS.Speed.name] = setmetatable({}, {__index = MODIFIERS.Speed}),
    [MODIFIERS.Range.name] = setmetatable({}, {__index = MODIFIERS.Range})
}
modifiers[MODIFIERS.Damage.name].calculation = function()
    return 2
end
modifiers[MODIFIERS.Cooldown.name].calculation = function()
    return 2
end
modifiers[MODIFIERS.Duration.name].calculation = function()
    return 2
end
modifiers[MODIFIERS.Speed.name].calculation = function()
    return 400
end
modifiers[MODIFIERS.Range.name].calculation = function()
    return 400
end
ROOT_CALCULATION_API.RegisterCalculation(ROOT, modifiers)
