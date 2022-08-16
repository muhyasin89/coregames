
local API = {}
_G.QuestController = API


local QUEST_METADATA = require(script:GetCustomProperty("QuestMetadata"))
local QUEST_OBJECTIVES = require(script:GetCustomProperty("QuestObjectives"))

-- Create direct connection between quests and their objectives
-- so we only have to do this search one time
for k,quest in pairs(QUEST_METADATA) do
	quest.objectives = {}
end

for k,obj in pairs(QUEST_OBJECTIVES) do
	local quest = QUEST_METADATA[obj.questId]
	if quest then
		table.insert(quest.objectives, obj)
		obj.quest = quest
	else
		-- Case of error in the entry of data where an objective has the wrong quest ID.
		warn("An objective points to quest ID ".. obj.questId ..", but no such quest exists.")
	end
end

-- Case of error in the entry of data where a quest has zero objectives.
for k,quest in pairs(QUEST_METADATA) do
	if #quest.objectives == 0 then
		warn("Quest ".. quest.id .." contains no objectives and will be removed.")
		
	end
end


-- Client/Server
function API.GetQuest(id)
	return QUEST_METADATA[id]
end


-- Client/Server
function API.GetSavedData(player)
	return player:GetPrivateNetworkedData("quests")
end


-- Client/Server
function API.GetCompletedQuestIDs(player)
	local data = API.GetSavedData(player)
	if data then
		return data.complete
	end
	return {}
end


-- Client/Server
function API.HasCompleted(player, questId)
	local completedIds = API.GetCompletedQuestIDs(player)
	for _,id in ipairs(completedIds) do
		if id == questId then
			return true
		end
	end
	return false
end


-- Client/Server
function API.GetActiveObjectives(player)
	local result = {}
	local data = API.GetSavedData(player)
	if data then
		for k,entry in ipairs(data.active) do
			local quest = API.GetQuest(entry.id)
			if quest then
				if not entry.n then
					entry.n = 1
					
				elseif entry.n <= 0 or entry.n > #quest.objectives then
					error("Quest ".. entry.id .." does not have a step index ".. entry.n)
				end
				
				local obj = quest.objectives[entry.n]
				table.insert(result, obj)
			else
				error("Failed to locate data for quest ".. tostring(entry.id))
			end
		end
	end
	return result
end


-- Server only
function API.UnlockForPlayer(player, questId)
	if not QUEST_METADATA[questId] then
		error("Cannot unlock quest ".. tostring(questId) .." because no such quest exists.")
		return
	end
	if API.HasCompleted(player, questId) then
		warn(player.name .." has already completed ".. questId)
		return
	end
	local questData = player:GetPrivateNetworkedData("quests")
	for _,entry in ipairs(questData.active) do
		if entry.id == questId then
			warn(player.name .." has already unlocked ".. questId)
			return
		end
	end
	table.insert(questData.active, {id = questId})
	
	SetPlayerData(player, questData)
end


function SetPlayerData(player, questData)
	local resultCode = player:SetPrivateNetworkedData("quests", questData)
	
	if resultCode == PrivateNetworkedDataResultCode.FAILURE then
		error("Setting quest data for player " ..player.name .. " failed.")
	
	elseif resultCode == PrivateNetworkedDataResultCode.EXCEEDED_SIZE_LIMIT then
		error("Setting quest data for player " ..player.name .. " exceeded limit.")
	end
end


local function SavePlayerData(player)
--[[	local data = Storage.GetPlayerData(player)
	
	if not data.quests then
		data.quests = {}
	end
	...
]]
end

local function LoadPlayerData(player)
	local data = Storage.GetPlayerData(player)
	
	if not data.quests then
		data.quests = {
			complete = {},
			active = {}
			--Fake data:
			--complete = {"Welcome"},
			--active = {{id="Map",n=2},{id="Raid1"}}
		}
	end
	SetPlayerData(player, data.quests)
end
if Environment.IsServer() then
	Game.playerJoinedEvent:Connect(LoadPlayerData)
end

--[[
complete = {list of quest IDs}
active = {
	list of abbreviated objectives
	(questID, objective's index in the quest, gameID)
	{
		id, n, game
	},
}
]]


