local MODIFIERS = require(script:GetCustomProperty('Modifiers'))
local STATS_CONNECTOR = require(script:GetCustomProperty('Stats_Connector'))
local ROOT_CALCULATION_API = require(script:GetCustomProperty('RootCalculation_Api'))
local ROOT = script:GetCustomProperty('Root'):WaitForObject()

local modifiers = {
    [MODIFIERS.Damage.name] = setmetatable({}, {__index = MODIFIERS.Damage}),
    [MODIFIERS.Cooldown.name] = setmetatable({}, {__index = MODIFIERS.Cooldown}),
    [MODIFIERS.Radius.name] = setmetatable({}, {__index = MODIFIERS.Radius})
}

modifiers[MODIFIERS.Damage.name].calculation = function()
    return 10 + 100
end
modifiers[MODIFIERS.Cooldown.name].calculation = function()
    return 2
end
modifiers[MODIFIERS.Radius.name].calculation = function()
    return 400
end

ROOT_CALCULATION_API.RegisterCalculation(ROOT, modifiers)
