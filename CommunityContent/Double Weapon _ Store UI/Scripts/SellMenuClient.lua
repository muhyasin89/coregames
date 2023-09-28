------------------------------------------------------------------------------------------------------
--  AUTHOR: Toribio59                                                                               --
--  DISCORD: Toribio59                                                                              --
--  VERSION: V1.1                                                                                   --
------------------------------------------------------------------------------------------------------

local menu = script:GetCustomProperty("Menu"):WaitForObject()
local Close = script:GetCustomProperty("Close"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local menuContainer = script:GetCustomProperty("MenuContainer"):WaitForObject()

--local variables--
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
menuContainer.isEnabled = false
local qPress = false
local inBuyZone = true

function OnPlayerJoined(player)
	menuContainer.visibility  = Visibility.INHERIT
	menuContainer.isEnabled = false
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and (other == Game.GetLocalPlayer()) and (qPress == false) then
		qPress = true
		menuContainer.isEnabled = true
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		Events.BroadcastToServer("playerLookOff", other)
		Events.BroadcastToServer("Camera_Animation_Buy_Menu_open", other)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") and (other == Game.GetLocalPlayer()) then
		qPress = false
		menuContainer.isEnabled = false
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
		Events.BroadcastToServer("playerLookOn", other)


	end
end

function OnClose(button)
	for _, p in pairs(Game.GetPlayers()) do
		if p == Game.GetLocalPlayer() then
			qPress = false
			menuContainer.isEnabled = false
			UI.SetCursorVisible(false)
			UI.SetCanCursorInteractWithUI(false)
			Events.BroadcastToServer("playerLookOn", p)
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Close.clickedEvent:Connect(OnClose)
Trigger.interactedEvent:Connect(OnInteracted)
Trigger.endOverlapEvent:Connect(OnEndOverlap)
