-- Example Tutorial UI

-- INSTRUCTIONS
-- Place this UI in a Client Context. 
-- Can toggle or press any button to close the UI.

local uiOn = true
local toggle_binding = script:GetCustomProperty("binding_name")
local speed = script:GetCustomProperty("speed")

local waitTime =  speed
local fadeinTime = speed * 0.01
local fadeoutTime = speed *  0.01

local API = _G.GlobalUtilLib
local AcornAPI = _G.AcornAPI

print(API.surroundString('API Works', '_'))
AcornAPI.printTest()


local parent = script.parent
 API.ObjParentVisible(parent)

local UpParent = parent.parent
 API.ObjParentVisible(UpParent)
--[[


]]--

function fadeInUI()
	API.pariObject(objects, 0)
	
	for alpha = 0,1,0.1 do
		API.pariObject(objects, alpha, fadeinTime)
	end
	uiOn = true 
end

function fadeOutUI()
	uiOn = false 

	for alpha = 1,0,-0.1 do
		API.pariObject(objects, alpha, fadeinTime)
	end

	API.pariObject(objects, 0)
end 


function OnPlayerPressed(player, binding)
	if binding == toggle_binding then 
		if uiOn == false then
			fadeInUI() 
		else 
			fadeOutUI()
		end
	end
end

function Tick(dt) 
	if uiOn == true then 
		local inOutText = script:GetCustomProperty("flashingText"):WaitForObject()
		for alpha = 1,0,-0.1 do 
    		local c = inOutText:GetColor()
			if uiOn == false then inOutText:SetColor(API.changeColor(c, 0)) break end 
    		inOutText:SetColor(API.changeColor(c, alpha))
			Task.Wait(fadeinTime * 4)
    	end
		Task.Wait(fadeinTime * 4)
		for alpha = 0,1,0.1 do 
    		local c = inOutText:GetColor()
			if uiOn == false then inOutText:SetColor(API.changeColor(c, 0)) break end 
    		inOutText:SetColor(API.changeColor(objC, alpha))
			Task.Wait(fadeinTime * 4)
    	end
	end
end 

while not player do
	player = Game.GetLocalPlayer()
	Task.Wait(0.05)
end

eventListener = player.bindingPressedEvent:Connect(OnPlayerPressed)
objects = script.parent:FindDescendantsByType("UIControl")

