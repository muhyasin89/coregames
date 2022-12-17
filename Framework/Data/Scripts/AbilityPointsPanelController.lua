--[[
	v2.0 - 2022/12/17
	by: blaking707, CommanderFoo, standardcombo
--]]
--[[
local CLASSAPI = _G["Character.Classes"]
local EquipAPI = _G["Character.EquipAPI"]
local AbilityAPI = _G["Ability.Equipment"]
local Star_Ratings = _G["Star_Rating"]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local UNLOCK_ANIMATION = script:GetCustomProperty("UnlockAnimationScript"):WaitForObject()

local LEFT_PANEL = script:GetCustomProperty("LeftPanel"):WaitForObject()
local MAIN_ICON = script:GetCustomProperty("MainAbilityIcon"):WaitForObject()
local STARS = script:GetCustomProperty("Stars"):WaitForObject()

local CENTER_PANEL = script:GetCustomProperty("CenterPanel"):WaitForObject()
local ABILITY_NAME = script:GetCustomProperty("AbilityName"):WaitForObject()
local ABILITY_DESCRIPTION = script:GetCustomProperty("AbilityDescription"):WaitForObject()
local ABILITY_PROPERTIES = script:GetCustomProperty("AbilityProperties"):WaitForObject()

local ABILITY_SLOTS = script:GetCustomProperty("AbilitySlots"):WaitForObject():GetChildren()
local POTION_SLOTS = script:GetCustomProperty("PotionSlots"):WaitForObject():GetChildren()

local UPGRADE_BUTTON = script:GetCustomProperty("UpgradeButton"):WaitForObject()
local LOOT_ICON = script:GetCustomProperty("LootIcon")
local POINT_COUNT = script:GetCustomProperty("PointCount"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local lastState = Visibility.FORCE_OFF
local SelectedAbility = nil

local slotMap = {
	["Ability1"] = 1,
	["Ability2"] = 2,
	["Ability3"] = 3,
	["Ability4"] = 4,
	["Ability5"] = 5,
}
function GetStar(stat, index)
	return Star_Ratings[math.floor((stat - index) / 3) + 2]
end

function UpdateStars(character)
	local stats      = character:GetComponent("Stats")
	local class      = character:GetComponent("Class")
	local classTable = class:GetClassTable()
	local ability    = classTable[SelectedAbility]
	if not ability then
		for index, value in ipairs(STARS:GetChildren()) do
			local starimg = Star_Ratings[1]
			if starimg and starimg["Art"] then
				value:SetImage(starimg["Art"])
			end
		end
	else
		for index, value in ipairs(STARS:GetChildren()) do
			local starimg = GetStar(stats:GetStat(ability), index)
			if starimg and starimg["Art"] then
				value:SetImage(starimg["Art"])
			end
		end
	end
end

function UpdatePoints(character)
	local points = character:GetComponent("Points")
	local pointCount = points:GetUnspentPoints()
	POINT_COUNT.text = tostring(pointCount)
end

function UpdateIcons(classtable, progression)
	local function Map(panel)
		local abilityName = panel.name
		if abilityName then
			if classtable[abilityName] then
				local image = panel:GetCustomProperty("Icon"):WaitForObject()
				local newIcon = AbilityAPI.GetIcon(classtable[abilityName])
				if newIcon then
					image:SetImage(newIcon)
				end
			end
		end
	end

	for index, panel in ipairs(ABILITY_SLOTS) do
		if progression:GetProgressionKey("AbilitySlot" .. index)
			and progression:GetProgressionKey("AcceptSlot" .. index)
			and classtable["Identifier"] ~= "None" then
			panel.visibility = Visibility.INHERIT
		else
			panel.visibility = Visibility.FORCE_OFF
		end
	end
	for index, panel in ipairs(ABILITY_SLOTS) do
		Map(panel)
	end
	--for index, panel in ipairs(POTION_SLOTS) do
	--	Map(panel)
	--end
end

function Update()
	local Character = EquipAPI.GetCurrentCharacter(LOCAL_PLAYER)

	if not Character then
		return
	end
	local class = Character:GetComponent("Class")
	local progression = Character:GetComponent("Progression")
	local classname = class:GetClass()
	local classtable = CLASSAPI.GetClass(classname)

	UpdateIcons(classtable, progression)
	UpdateStars(Character)
	UpdatePoints(Character)

	local selection = classtable[SelectedAbility]

	if not class:HasClass() then
		MAIN_ICON:SetImage(LOOT_ICON)
		ABILITY_NAME.text = "No class found!"
		ABILITY_DESCRIPTION.text = "Level up and pick a class to upgrade abilities."
		ABILITY_PROPERTIES.text = ""
		UPGRADE_BUTTON.visibility = Visibility.FORCE_OFF
		return
	end

	if not selection or selection == "" or not SelectedAbility then
		MAIN_ICON:SetImage(LOOT_ICON)
		ABILITY_NAME.text = "No ability selected!"
		ABILITY_DESCRIPTION.text = "Select an ability from the bottom right hand corner."
		ABILITY_PROPERTIES.text = ""
		UPGRADE_BUTTON.visibility = Visibility.FORCE_OFF
		return
	end

	UPGRADE_BUTTON.visibility = Visibility.INHERIT

	local icon = AbilityAPI.GetIcon(selection)
	local desc = AbilityAPI.GetEntry(selection)["description"]
	ABILITY_NAME.text = selection or ""
	ABILITY_DESCRIPTION.text = desc or ""
	MAIN_ICON:SetImage(icon)

	if _G["Modifiers.CalculationString"][selection] then
		local calculations = _G["Modifiers.CalculationString"][selection]
		local newString = ""
		for key, value in pairs(calculations) do
			newString = string.format("%s%s : %s \n", newString, key, value)
		end
		ABILITY_PROPERTIES.text = newString
	end
end

function SelectAbility(abilityString)
	SelectedAbility = abilityString
	Update()
end

function Toggle(newState)
	local States = {
		[Visibility.FORCE_OFF] = function()
			SelectAbility(nil)
		end,
		[Visibility.INHERIT] = function()
			Update()
		end
	}

	if States[newState] then
		States[newState]()
	end
end

function Tick()
	if lastState ~= ROOT.visibility then
		lastState = ROOT.visibility
		Toggle(ROOT.visibility)
	end
end

function BroadcastUpgrade()
	if not SelectedAbility then
		return
	end
	Events.BroadcastToServer("Ability_Upgrade", LOCAL_PLAYER, slotMap[SelectedAbility])
	Task.Wait()
	Update()
end

UPGRADE_BUTTON.releasedEvent:Connect(BroadcastUpgrade)
Events.Connect("Ability.SelectSlot", SelectAbility)



EquipAPI.playerEquippedEvent:Connect(function(character, player)
	if player == LOCAL_PLAYER then
		local stats = character:GetComponent("Stats")
		stats.statsUpdatedEvent:Connect(Update)
	end
end)
--]]