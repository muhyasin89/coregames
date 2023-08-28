local MIN_INTERVAL = script:GetCustomProperty("SpawnMinInterval")
local MAX_INTERVAL = script:GetCustomProperty("SpawnMaxInterval")
local INITIAL_SPAWN_DELAY = script:GetCustomProperty("InitialSpawnDelay")
local TEMPLATES = script:GetCustomProperties()
local tycoon = script.parent:GetCustomProperty("TycoonParent"):WaitForObject()

local SPAWN_POSITION = script:GetWorldPosition()
local SPAWN_ROTATION = script:GetWorldRotation()

local templatesToSpawn = {}
local counter = 1

for key,val in pairs(TEMPLATES) do
    if key ~= "SpawnMinInterval" and key ~= "SpawnMaxInterval" and key ~= "InitialSpawnDelay" then
        templatesToSpawn[counter] = val
        counter = counter +1
    end
end
local randomInterval = math.random(MIN_INTERVAL, MAX_INTERVAL)

Task.Wait(INITIAL_SPAWN_DELAY)

function Tick(deltaTime)
    Task.Wait(randomInterval)
    local id = tycoon:GetCustomProperty("ID")
    local owner = _G.owners[id] or nil
    if script.parent.visibility == Visibility.FORCE_ON then
        if owner ~= nil then
            local randomIndex = math.random(1, #templatesToSpawn)

            World.SpawnAsset(templatesToSpawn[randomIndex], {position = SPAWN_POSITION, rotation = SPAWN_ROTATION})
        end
    end
end