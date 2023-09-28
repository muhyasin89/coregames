local jsonString = '[{"Name":"Res1","Value":10},{"Name":"Res2","Value":20},{"Name":"Res3","Value":40},{"Name":"Res4","Value":50}]'

ITEMDATA = {}

local json = require(script:GetCustomProperty("jSON"))
local newString = json.decode(jsonString)

--Magic Numbers
local resName = 1
local resValueAmt = 2

function ITEMDATA.GetItems()
    local itemTable = {}

    for key, item in ipairs(newString) do
        local tempTable = {}
        for index, value in pairs(item) do
            if index == "Name" then
                tempTable[resName] = value
            end
            if index == "Value" then
                tempTable[resValueAmt] = value
            end
        end
        itemTable[key] = tempTable
    end
    return itemTable
end

return ITEMDATA
