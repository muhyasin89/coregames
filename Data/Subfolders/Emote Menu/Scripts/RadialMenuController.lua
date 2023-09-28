
local menu = script:GetCustomProperty("Menu"):WaitForObject()
local emotes = script:GetCustomProperty("Emotes")
emotes = {CoreString.Split(emotes, ",")}
local selectors = menu:FindDescendantsByName("Selector")
local selected = -1
menu.isEnabled = false

function hideAllSelectors()
	for _,s in pairs(selectors) do
		s.isEnabled = false
	end
end

hideAllSelectors()

function OnBindingPressed(player, binding)
	if (binding == "ability_extra_20") then 
		menu.isEnabled = true
		UI.SetCursorVisible(true)
	end
end

function OnBindingReleased(player, binding)
	if (binding == "ability_extra_20") then 
		menu.isEnabled = false
		UI.SetCursorVisible(false)
		OnSelected(player, selected)
	end
end

function OnSelected(player, i)
	local abilities = player:GetAbilities()
	for _,a in pairs(abilities) do
		if (a.name == emotes[i]) then
			a:Activate()
		end
	end
end

function Tick(dt)
	if (menu.isEnabled) then
		local size = UI.GetScreenSize()
		local centerPoint = size / 2
		
		local pos = UI.GetCursorPosition()
		
		if (not (pos.x == centerPoint.x and pos.y == centerPoint.y)) then
			
			local theta = math.deg(math.atan(pos.x - centerPoint.x, pos.y - centerPoint.y))
			hideAllSelectors()
			if     (theta < 0 and theta > -60)     then selected = 1 
			elseif (theta < -60 and theta > -120)  then selected = 2
			elseif (theta < -120 and theta > -180) then selected = 3
			elseif (theta < 180 and theta > 120)   then selected = 4
			elseif (theta < 120 and theta > 60)    then selected = 5
			elseif (theta < 60 and theta > 0)      then selected = 6
			end
			
			selectors[selected].isEnabled = true
		end
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)