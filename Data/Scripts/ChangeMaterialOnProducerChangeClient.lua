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
    This component will change the material of object(s) when a Producer changes state. This component must be
    attached to the Producer Base or Producer State client template to work.
--]]

-- Required APIs
---@type APIReactiveComponent
local REACTIVE_COMPONENT = require(script:GetCustomProperty("APIReactiveComponent"))

-- User Exposed Properties
local CHANGE_MATERIAL = script:GetCustomProperty("ChangeMaterial")
local CHANGE_COLOR = script:GetCustomProperty("ChangeColor")
local DEFAULT_MATERIAL = script:GetCustomProperty("DefaultMaterial")
local DEFAULT_COLOR = script:GetCustomProperty("DefaultColor")
local OBJECT_TO_CHANGE = script:GetCustomProperty("ObjectToChange"):WaitForObject()
local DELAY_SECONDS = script:GetCustomProperty("DelaySeconds")
local CHANGE_DESCENDANTS = script:GetCustomProperty("ChangeDescendants")
local CHANGE_ON_EMPTY = script:GetCustomProperty("ChangeOnEmpty")
local CHANGE_ON_PLACED = script:GetCustomProperty("ChangeOnPlaced")
local CHANGE_ON_BUILD = script:GetCustomProperty("ChangeOnBuild")
local CHANGE_ON_READY = script:GetCustomProperty("ChangeOnReady")
local CHANGE_ON_COLLECTED = script:GetCustomProperty("ChangeOnCollected")
local CHANGE_ON_EXPIRED = script:GetCustomProperty("ChangeOnExpired")
local CHANGE_ON_REMOVED = script:GetCustomProperty("ChangeOnRemoved")

local component = REACTIVE_COMPONENT.NewProducerComponent(script, OBJECT_TO_CHANGE, CHANGE_ON_EMPTY, CHANGE_ON_PLACED, CHANGE_ON_BUILD, CHANGE_ON_READY, CHANGE_ON_COLLECTED, CHANGE_ON_EXPIRED, CHANGE_ON_REMOVED, false, REACTIVE_COMPONENT.BehaviorType.ChangeMaterial, {
    ActiveMaterial = CHANGE_MATERIAL,
    ActiveColor = CHANGE_COLOR,
    InactiveMaterial = DEFAULT_MATERIAL,
    InactiveColor = DEFAULT_COLOR,
    IncludeDescendants = CHANGE_DESCENDANTS,
    DelaySeconds = DELAY_SECONDS
}, true)