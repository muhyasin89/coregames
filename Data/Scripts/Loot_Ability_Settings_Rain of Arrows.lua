local MODIFIERS = require(script:GetCustomProperty('Modifiers'))
local STATS_CONNECTOR = require(script:GetCustomProperty('Stats_Connector'))
local ROOT_CALCULATION_API = require(script:GetCustomProperty('RootCalculation_Api'))
local ROOT = script:GetCustomProperty('Root'):WaitForObject()

local modifiers = {
    [MODIFIERS.Damage.name] = setmetatable({}, {__index = MODIFIERS.Damage}),
    [MODIFIERS.Cooldown.name] = setmetatable({}, {__index = MODIFIERS.Cooldown}),
    [MODIFIERS.Radius.name] = setmetatable({}, {__index = MODIFIERS.Radius})
}

modifiers[MODIFIERS.Damage.name].calculation = function(stats)
    return 80 + stats.A * 0.3
end
modifiers[MODIFIERS.Cooldown.name].calculation = function(stats)
    return 20 - stats.W * 0.006
end
modifiers[MODIFIERS.Radius.name].calculation = function(stats)
    return 300 + stats.A * 0.5
end
ROOT_CALCULATION_API.RegisterCalculation(ROOT, modifiers)
