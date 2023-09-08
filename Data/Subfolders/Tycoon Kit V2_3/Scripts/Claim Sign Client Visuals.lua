local tycoon = script:GetCustomProperty("Tycoonparent"):WaitForObject()
local tycoonid = tycoon:GetCustomProperty("ID")
local Cube = script:GetCustomProperty("Cube"):WaitForObject()
local Text = script:GetCustomProperty("Text"):WaitForObject()
local Textshadow = script:GetCustomProperty("Textshadow"):WaitForObject()

Cube:SetColor(Color.New(0,255,0))

Task.Wait(5)

--Disclaimer: I orriginally intended this script to be client, so thats why its named client, even though its actually server

function Tick()
	print("Ticked Was Trigger")
    --If there is no owner
    if _G.owners[tycoonid] == nil then
        --Sets text and Color
        Text.text = "Touch To Start"
        Textshadow.text = "Touch To Start"   
        Cube:SetColor(Color.New(0,255,0))
    --Its an else, so if there is an owner    
    else
        --Sets text and Color here as well
        Text.text = ("Owned By " .. _G.owners[tycoonid].name)
        Textshadow.text = ("Owned By " .. _G.owners[tycoonid].name)
        Cube:SetColor(Color.New(255,0,0))
    end 
    --Small task.wait so that this doesnt run too much and so it isnt too laggy 
    Task.Wait(0.2)
end    