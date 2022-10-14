
local QUEST_ID = script:GetCustomProperty("QuestID")
local OBJECTIVE_INDEX = script:GetCustomProperty("ObjectiveIndex")

local ADDITIONAL_RADIUS = script:GetCustomProperty("AdditionalRadius")
local TRIGGER_TEMPLATE = script:GetCustomProperty("TriggerTemplate")
local DESPAWN_DELAY = script:GetCustomProperty("DespawnDelay")
local ENEMY_COUNT = script:GetCustomProperty("EnemyCount")
	
if ENEMY_COUNT <= 0 then
	error("Enemy count should be positive at: ".. script.id)
end

-- Search for these objects
local QUEST_AREAS = script.parent:FindDescendantsByName("Quest Area")
local ENEMY_SPAWNS = script.parent:FindDescendantsByName("Enemy Spawn")

if #QUEST_AREAS <= 0 then
	error("Insufficient quest area objects at: ".. script.id)
end

if ENEMY_COUNT > #ENEMY_SPAWNS then
	error("Insufficient quest spawn points at: ".. script.id)
end

local SPAWN_POSITIONS = {}
for _,p in ipairs(ENEMY_SPAWNS) do
	table.insert(SPAWN_POSITIONS, p:GetWorldPosition())
end

-- TODO: Temporary
local RAPTOR_COMMON = script:GetCustomProperty("RaptorCommon")
local RAPTOR_RARE = script:GetCustomProperty("RaptorRare")

-- Supports up to 15 enemies in a single encounter, up to 4 clusters
local DISTRIBUTIONS = {
	{1},
	{1, 1},
	{1, 2},
	{1, 1, 2},
	{1, 2, 2},
	{1, 2, 3},
	{2, 2, 3},
	{1, 2, 2, 3},
	{1, 2, 2, 4},
	{1, 2, 3, 4},
	{2, 2, 3, 4},
	{2, 3, 3, 4},
	{2, 3, 4, 4},
	{2, 3, 4, 5},
	{2, 4, 4, 5},
}
local enemyDistribution = DISTRIBUTIONS[ENEMY_COUNT] or DISTRIBUTIONS[#DISTRIBUTIONS]

local questAreasCenter = nil
local countersPerPlayer = {}
local playerCount = 0
local isSpawned = false
local despawnTask = nil
local enemies = {}

local rng = RandomStream.New()


function SpawnEnemies(level, playerPos)
	isSpawned = true
	
	local spawnData = {
		npcId = "Raptor",
		nextRarity = "Rare",
		level = level,
		remaining = ENEMY_COUNT,
	}
	
	spawnData.remaining = ENEMY_COUNT
	if spawnData.remaining > #SPAWN_POSITIONS then
		spawnData.remaining = #SPAWN_POSITIONS
		warn("Not enough spawn points for quest "..QUEST_ID..", "..OBJECTIVE_INDEX)
	end
	
	-- Look towards the player
	local forward = playerPos - questAreasCenter
	forward.z = 0
	forward = forward:GetNormalized()
	spawnData.rotation = Rotation.New(forward, Vector3.UP)
	
	-- Find nearest and furthest points relative to the player who entered the encounter
	local nearestPoint = nil
	local furthestPoint = nil
	local nearestDist = nil
	local furthestDist = nil
	for _,pointPos in ipairs(SPAWN_POSITIONS) do
		local dist = (playerPos - pointPos).sizeSquared
		if nearestPoint == nil or dist < nearestDist then
			nearestPoint = pointPos
			nearestDist = dist
		end
		if furthestPoint == nil or dist > furthestDist then
			furthestPoint = pointPos
			furthestDist = dist
		end
	end
	
	-- Copy points, excluding nearest and furthest points
	local remainingPoints = {}
	for _,pointPos in ipairs(SPAWN_POSITIONS) do
		if pointPos ~= nearestPoint and pointPos ~= furthestPoint then
			table.insert(remainingPoints, pointPos)
		end
	end
	
	-- Find middle point
	table.sort(remainingPoints, function(p1, p2)
		local d1 = (p1 - nearestPoint).sizeSquared + (p1 - furthestPoint).sizeSquared
		local d2 = (p2 - nearestPoint).sizeSquared + (p2 - furthestPoint).sizeSquared
		return d1 < d2
	end)
	local midIndex = math.ceil(#remainingPoints / 2)
	local midPoint = remainingPoints[midIndex]
	table.remove(remainingPoints, midIndex)
	
	-- Start points
	SpawnCluster(remainingPoints, spawnData, nearestPoint, enemyDistribution[1])
	
	if spawnData.remaining <= 0 then return end
	
	-- End points
	if #enemyDistribution == 2 and midPoint ~= nil then
		table.insert(remainingPoints, furthestPoint)
		furthestPoint = midPoint
		midPoint = nil
	end
	SpawnCluster(remainingPoints, spawnData, furthestPoint, enemyDistribution[#enemyDistribution])
	
	if spawnData.remaining <= 0 then return end
	
	-- Middle
	for e = 2, #enemyDistribution - 1 do
		if midPoint == nil then
			midPoint = remainingPoints[1]
			table.remove(remainingPoints, 1)
		end
		
		SpawnCluster(remainingPoints, spawnData, midPoint, enemyDistribution[e])
		
		if spawnData.remaining > 0 and #remainingPoints > 0 then
			local midIndex = CoreMath.Ceil(#remainingPoints / 2)
			midPoint = remainingPoints[midIndex]
			table.remove(remainingPoints, midIndex)
		else
			break
		end
	end
end

function SpawnCluster(remainingPoints, spawnData, focusPoint, remainingInCluster)
	SpawnOne(focusPoint, spawnData)
	
	remainingInCluster = remainingInCluster - 1
	
	if remainingInCluster > 0 then
		table.sort(remainingPoints, function(p1, p2)
			local d1 = (p1 - focusPoint).sizeSquared
			local d2 = (p2 - focusPoint).sizeSquared
			return d1 < d2
		end)
		
		while remainingInCluster > 0 do
			remainingInCluster = remainingInCluster - 1
			
			local point = remainingPoints[1]
			table.remove(remainingPoints, 1)
			
			SpawnOne(point, spawnData)
		end
	end
end

function SpawnOne(pos, spawnData)
	local rot = spawnData.rotation
	rot.z = rot.z + rng:GetInteger(-45, 45)
	
	local npcTemplate = RAPTOR_COMMON--TODO
	local npc = World.SpawnAsset(npcTemplate, {position = pos, rotation = rot})
	
	if npc:IsCustomPropertyDynamic("Level") then
		npc:SetCustomProperty("Level", spawnData.level)
	end
	
	table.insert(enemies, npc)
	
	spawnData.remaining = spawnData.remaining - 1
end

function BeginDespawn()
	despawnTask = Task.Spawn(DoDespawn, DESPAWN_DELAY)
end

function CancelDespawn()
	if despawnTask then
		despawnTask:Cancel()
		despawnTask = nil
	end
end

function DoDespawn()
	isSpawned = false
	
	for _,e in ipairs(enemies) do
		if Object.IsValid(e) then
			e:Destroy()
		end
	end
	enemies = {}
end


function OnBeginOverlap(trigger, player)
	if not player:IsA("Player") then return end
	
	local playerLevel = GetPlayerLevel(player)
	
	if not countersPerPlayer[player] then
		countersPerPlayer[player] = 1
	else
		countersPerPlayer[player] = countersPerPlayer[player] + 1
	end
	
	if countersPerPlayer[player] == 1 then
		playerCount = playerCount + 1
		
		if not isSpawned then
			local playerPos = player:GetWorldPosition()
			SpawnEnemies(playerLevel, playerPos)
		else
			CancelDespawn()
		end
	end
end

function OnEndOverlap(trigger, player)
	if not player:IsA("Player") then return end
	
	if countersPerPlayer[player] then
		countersPerPlayer[player] = countersPerPlayer[player] - 1
		
		if countersPerPlayer[player] == 0 then
			playerCount = playerCount - 1
			
			if playerCount == 0 then
				BeginDespawn()
			end
		end
	end
end


function GetPlayerLevel(player)
	if _G["Character.EquipAPI"] then
		local char = _G["Character.EquipAPI"].GetCurrentCharacter(player)
		if char then
			return char:GetComponent("Level").level
		end
	end
	return player:GetResource("Level")
end


-- Spawn a trigger for each quest area
local params = {
	networkContext = NetworkContextType.SERVER_CONTEXT,
	parent = script.parent
}
for _,area in ipairs(QUEST_AREAS) do
	params.position = area:GetWorldPosition()
	params.scale = area:GetScale() + Vector3.ONE * ADDITIONAL_RADIUS / 100
	local trigger = World.SpawnAsset(TRIGGER_TEMPLATE, params)
	trigger.beginOverlapEvent:Connect(OnBeginOverlap)
	trigger.endOverlapEvent:Connect(OnEndOverlap)
	
	if questAreasCenter == nil then
		questAreasCenter = params.position
	else
		questAreasCenter = questAreasCenter + params.position
	end
end
questAreasCenter = questAreasCenter / #QUEST_AREAS


Events.Connect("Quest.Changed", function(player)
	print("ObjectiveEnemySpawn")
	if not isSpawned then
		local obj = _G.QuestController.GetQuestObjective(QUEST_ID, OBJECTIVE_INDEX)
		if _G.QuestController.IsActive(player, obj) then

		end
	end
end)

