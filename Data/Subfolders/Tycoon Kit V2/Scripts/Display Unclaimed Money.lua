local worldText = script.parent
local tycoon = script:GetCustomProperty("Tycoonparent"):WaitForObject()
local tycoonid = tycoon:GetCustomProperty("ID")

--Calculates the suffix
local function round(resource)
    resource = math.floor(resource)
    local suffixes = {"K", "M", "B", "T", "Qa", "Qi", "Sx", "Sp", "Oc"}
    local magnitude = math.floor(math.log(resource, 1000))
    magnitude = math.min(magnitude, #suffixes)
    if magnitude > 0 then
        return tostring("%.1f%s"):format(resource/1000^magnitude, suffixes[magnitude])
    else
        return tostring(resource)
    end
end

--Updates the text every server Tick(10 times a second)
function Tick()
    --Gets the owner of the Tycoon
    local player = _G.owners[tycoonid]
    --If there is an owner
    if player then
        --Gets the Player Store Object
        local PlayerResourceObject = World.FindObjectByName(string.format("PlayerStoreObject" .. player.name))
        --Gets the 2 numbers that multiply to the object
        local mult1 = PlayerResourceObject:GetCustomProperty("unclaimedMoney")
        local mult2 = PlayerResourceObject:GetCustomProperty("unclaimedMoneymult") 
        local total = mult1 * mult2
        worldText.text = string.format("$" .. round(total))
        Task.Wait(1)
    end
end    