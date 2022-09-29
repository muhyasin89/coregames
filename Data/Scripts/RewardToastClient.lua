
local UIPANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local PROTOTYPE_ROW_LEGENDARY = script:GetCustomProperty("PrototypeRowLegendary"):WaitForObject()
local PROTOTYPE_ROW_EPIC = script:GetCustomProperty("PrototypeRowEpic"):WaitForObject()
local PROTOTYPE_ROW_RARE = script:GetCustomProperty("PrototypeRowRare"):WaitForObject()
local PROTOTYPE_ROW_COMMON = script:GetCustomProperty("PrototypeRowCommon"):WaitForObject()

local EVENT_NAME = "RewardToast" --Pass data table {type, icon, message}

local DURATION = 3
local FADE_TIME = 1
local LERP_SPEED = 10

local allPools = {}
function CreatePoolForRowType(prototypeRow)
	allPools[prototypeRow] = {prototypeRow}
	prototypeRow.visibility = Visibility.FORCE_OFF
end
CreatePoolForRowType(PROTOTYPE_ROW_LEGENDARY)
CreatePoolForRowType(PROTOTYPE_ROW_EPIC)
CreatePoolForRowType(PROTOTYPE_ROW_RARE)
CreatePoolForRowType(PROTOTYPE_ROW_COMMON)

UIPANEL.visibility = Visibility.INHERIT

local defaultRowHeight = PROTOTYPE_ROW_LEGENDARY.height

local activeRows = {}


function Tick(deltaTime)
	local y = 0
	local t = deltaTime * LERP_SPEED
	
	for i,row in ipairs(activeRows) do
		-- Height
		row.clientUserData.fHeight = CoreMath.Lerp(row.clientUserData.fHeight, defaultRowHeight, t)
		row.height = CoreMath.Round(row.clientUserData.fHeight)
		
		-- Position
		row.y = y
		y = y + row.height
		
		-- Time
		row.clientUserData.time = row.clientUserData.time + deltaTime
		
		if row.clientUserData.time > DURATION then
			row.opacity = CoreMath.Lerp(row.opacity, 0, t)
			
			if i == #activeRows and row.clientUserData.time > DURATION + FADE_TIME then
				table.remove(activeRows, i)
				RecycleRow(row)
			end
		end
	end
end


function ResetRow(row)
	row.visibility = Visibility.INHERIT
	row.height = 0
	row.y = 0
	row.opacity = 1
	row.clientUserData.fHeight = 0
	row.clientUserData.time = 0
end

function AddRow(row)
	table.insert(activeRows, 1, row)
end

function SetupRow(data)
	local row = _MakeRow(data.type)
	ResetRow(row)
	
	-- Icon
	if data.icon then
		local rowIcon = row:GetCustomProperty("Icon"):WaitForObject()
		rowIcon:SetImage(data.icon)
	end
	
	-- Message
	if data.message then
		local rowText = row:GetCustomProperty("Message"):WaitForObject()
		rowText.text = data.message
	end
	
	return row
end

function _MakeRow(type)
	-- "Common"
	local prototypeRow = PROTOTYPE_ROW_COMMON
	
	if type == "Rare" then
		prototypeRow = PROTOTYPE_ROW_RARE
		
	elseif type == "Epic" then
		prototypeRow = PROTOTYPE_ROW_EPIC
		
	elseif type == "Legendary" then
		prototypeRow = PROTOTYPE_ROW_LEGENDARY
	end
	
	local pool = allPools[prototypeRow]
	
	local row
	if #pool > 0 then
		row = pool[1]
		table.remove(pool, 1)
	else
		local template = prototypeRow.sourceTemplateId
		row = World.SpawnAsset(template, {parent = UIPANEL})
	end
	row.clientUserData.prototype = prototypeRow
	return row
end

function RecycleRow(row)
	row.visibility = Visibility.FORCE_OFF
	local prototypeRow = row.clientUserData.prototype
	local pool = allPools[prototypeRow]
	table.insert(pool, row)
end


Events.Connect(EVENT_NAME, function(data)
	AddRow(SetupRow(data))
end)


----[[ Debug Test
Game.GetLocalPlayer().bindingPressedEvent:Connect(function(player, action)
	if action == "ability_extra_1" then
		Events.Broadcast(EVENT_NAME, {type = "Common", message = "13 Coins"})
		
	elseif action == "ability_extra_2" then
		Events.Broadcast(EVENT_NAME, {type = "Rare"})
		
	elseif action == "ability_extra_3" then
		Events.Broadcast(EVENT_NAME, {type = "Epic"})
		
	elseif action == "ability_extra_4" then
		Events.Broadcast(EVENT_NAME, {type = "Legendary"})
	end
end)
--]]

