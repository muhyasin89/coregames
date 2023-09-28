local menu = script:GetCustomProperty("Menu"):WaitForObject()
--local SoldNotification = script:GetCustomProperty("SoldNotification"):WaitForObject()

local itemScroll = script:GetCustomProperty("ItemScroll"):WaitForObject()
local itemSlot = script:GetCustomProperty("itemSlot")
local sellButtonTemplate = script:GetCustomProperty("SellButtonTemplate")
local resLeftText = script:GetCustomProperty("resText")
local valueTextTemp = script:GetCustomProperty("valueText")
local Close = script:GetCustomProperty("Close"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local menuContainer = script:GetCustomProperty("MenuContainer"):WaitForObject()
local ITEMDATA = require(script:GetCustomProperty("ITEMDATA"))
local itemTable = ITEMDATA.GetItems()



local currencyValue = script:GetCustomProperty("CurrencyValue"):WaitForObject()

menuContainer.isEnabled = false
local qPress = false

local inBuyZone = true

local playerItem = 0

--Magic Numbers
local resName = 1
local resValueAmt = 2
local resTextChange = 3
local valueTextChange = 4


--local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()

function OnClick(button)
	for _, p in pairs(Game.GetPlayers()) do
		if p == Game.GetLocalPlayer() then
			local itemSelect = tonumber(button.name)
			playerItem = p:GetResource(itemTable[itemSelect][resName])
			if playerItem >= 1 then
				Events.BroadcastToServer("updateWeapon", itemSelect)
			--	SoldNotification.text =
			--	"Sold One: " .. tostring(resTable[itemSelect]) .. " for " .. tostring(resPriceTable[itemSelect])
			else
				button.isInteractable = false
			end
		end
	end
end

function currencyMenuUpdate(player, currency, amt)
	local allPlayers = Game.GetPlayers()
	for _, p in ipairs(allPlayers) do
		if p == Game.GetLocalPlayer() then
			local player = p
			currencyValue.text = tostring(player:GetResource("currency"))
			
			for i, item in pairs(itemTable) do
				if itemTable[i][resName] == currency then
		
					local resAmt = player:GetResource(itemTable[i][resName])
					itemTable[i][resTextChange].text = tostring(resAmt)
				end
			end
		end
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and (other == Game.GetLocalPlayer()) and (qPress == false) then
		qPress = true
		menuContainer.isEnabled = true
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		Events.BroadcastToServer("playerLookOff", other)

		
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

function OnPlayerJoined(player)
	if player == Game.GetLocalPlayer() then
		currencyValue.text = tostring(player:GetResource("currency"))
		player.resourceChangedEvent:Connect(currencyMenuUpdate)
		for i, panel in pairs(itemTable) do
			itemTable[i][resTextChange].text = tostring(player:GetResource(itemTable[i][1]))
		end
	end
end

for i, panel in pairs(itemTable) do
	local itemPanel = World.SpawnAsset(itemSlot, {parent = itemScroll})
	itemPanel.y = -340 + (100 * i)
	itemPanel.x = -10

	--Resources Left Text
	local resLeft = World.SpawnAsset(resLeftText, {parent = itemPanel})
	resLeft.y = -50
	resLeft.x = -150
	local resLeftPlayer = ""
	resLeft.text = tostring(resLeftPlayer)
	itemTable[i][resTextChange] = resLeft
	--Value Text
	local valueText = World.SpawnAsset(valueTextTemp, {parent = itemPanel})
	valueText.y = -5
	valueText.x = 225
	valueText.text = tostring(itemTable[i][resValueAmt])
	itemTable[i][valueTextChange] = valueText.text

	--Sell button spawn
	local sellBtn = World.SpawnAsset(sellButtonTemplate, {parent = itemPanel})
	sellBtn.y = -20
	sellBtn.x = 40
	sellBtn.text = "Sell"
	sellBtn.name = tostring(i)
	sellBtn.clickedEvent:Connect(OnClick)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Close.clickedEvent:Connect(OnClose)
Trigger.interactedEvent:Connect(OnInteracted)
Trigger.endOverlapEvent:Connect(OnEndOverlap)
