local settings = script:GetCustomProperty("Settings"):WaitForObject()
local max_speed = settings:GetCustomProperty("Max_Speed")
local Simplify_Speed_Text = settings:GetCustomProperty("Simplify_Speed_Text")
local Can_Vehicle_Fly = settings:GetCustomProperty("Can_Vehicle_Fly")
local change_color = settings:GetCustomProperty("Changing_Color")
local change_size = settings:GetCustomProperty("Changing_Size")
local start_color = settings:GetCustomProperty("Start_Color")
local end_color = settings:GetCustomProperty("End_Color")


local arrow_rotation_speed = 5 -- be careful with this value as making the number bigger than 100 may break the Speedometer in very weird ways
local player = Game.GetLocalPlayer()
local textBox = script:GetCustomProperty("UITextBox"):WaitForObject()
local arrow = script:GetCustomProperty("UIArrow"):WaitForObject()
local UIImages = {
	script:GetCustomProperty("UIImage2"):WaitForObject(),
	script:GetCustomProperty("UIImage3"):WaitForObject(),
	script:GetCustomProperty("UIImage4"):WaitForObject(),
	script:GetCustomProperty("UIImage5"):WaitForObject()
}
arrow:SetColor(start_color)
for _,UIImage in pairs(UIImages) do
	UIImage:SetColor(start_color)
end
--local UILines = {
--	script:GetCustomProperty("UIImage"):WaitForObject(),
--	script:GetCustomProperty("UIImage_0"):WaitForObject(),
--	script:GetCustomProperty("UIImage_1"):WaitForObject(),
--	script:GetCustomProperty("UIImage_2"):WaitForObject(),
--	script:GetCustomProperty("UIImage_3"):WaitForObject()
--}
local colorRange = Color.New(end_color.r - start_color.r, end_color.g - start_color.g, end_color.b - start_color.b)
local speedTextMod
if Simplify_Speed_Text then speedTextMod = 0.1 else speedTextMod = 1 end
local speedDirMod
if Can_Vehicle_Fly then speedDirMod = Vector3.New(1, 1, 1) else speedDirMod = Vector3.New(1, 1, 0) end
local warned = false
local startTime = time()

function Tick(dt)
	-- get the speed
	local speed = (player:GetVelocity() * speedDirMod).size
	
	-- if you want the max speed to be reached remove this line completely
	if speed > max_speed + 1 and not warned then warned = true; warn("max speed was surpassed, if you dont want that to happen try increasing Max_Speed"); end
	
	-- change the text every 0.05 sec (changing the text every frame makes it hard to read)
	if time() - startTime >= 0.05 then
		textBox.text = tostring(CoreMath.Round(speed * speedTextMod))
		startTime = time()
	end
	
	-- gives a value between 0 and 1 (0 means no speed and 1 means max speed)
	local speedMod = CoreMath.Clamp(speed / max_speed, 0, 1)
	
	-- rotate the arrow
	arrow.rotationAngle = CoreMath.Lerp(arrow.rotationAngle, speedMod * 270 + 45 , dt * arrow_rotation_speed)
	
	-- change the color
	if change_color then
		local newRed = speedMod * colorRange.r + start_color.r
		local newGreen = speedMod * colorRange.g + start_color.g
		local newBlue = speedMod * colorRange.b + start_color.b
		local newColor = Color.New(newRed, newGreen, newBlue, 1)
		
		newColor = Color.Lerp(arrow:GetColor(), newColor, dt * arrow_rotation_speed)
		
		arrow:SetColor(newColor)
		for _,UIImage in pairs(UIImages) do
			UIImage:SetColor(newColor)
		end
	end
	
	-- change the size of the border
	if change_size then
		local newScale = math.floor(CoreMath.Lerp(UIImages[1].height, speedMod * 40 + 260, dt * arrow_rotation_speed))
		
		UIImages[1].height = newScale
		UIImages[1].width = newScale
	end
	
	
	--cut content :O
	--it may return one day, who knows
	
	--local bit = 1 / (#UILines + 1)
	--for index, line in pairs(UILines) do
	--	local linePos = bit * index
	--	local disMod = math.abs(linePos - speedMod) / 2 -- / X is test
	--	if index == 1 then print(tostring(disMod)) end
	--	line.width = math.floor(CoreMath.Lerp(line.width, CoreMath.Clamp(math.floor(0.1 / disMod) + 20, 20, 35), dt * arrow_rotation_speed * 2.5))
	--end
end