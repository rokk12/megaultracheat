-- Gui to Lua
-- Version: 3.2

-- Instances:

local Gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

Gradient.Name = "Gradient"
Gradient.Parent = game.StarterGui.ScreenGui
Gradient.Active = true
Gradient.AnchorPoint = Vector2.new(0.5, 0.5)
Gradient.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(0.165070593, 0, 0.49848029, 0)
Gradient.Size = UDim2.new(0.267892152, 0, 0.693009257, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 25, 24)), ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 31, 30)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(56, 56, 55)), ColorSequenceKeypoint.new(0.61, Color3.fromRGB(69, 69, 68)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(102, 102, 102))}
UIGradient.Parent = Gradient

TextLabel.Parent = Gradient
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel.BackgroundTransparency = 0.650
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.498313248, 0, 0.955201626, 0)
TextLabel.Size = UDim2.new(0.328313202, 0, 0.0416666605, 0)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "made by rokk#1493"
TextLabel.TextColor3 = Color3.fromRGB(186, 186, 186)
TextLabel.TextScaled = true
TextLabel.TextSize = 13.000
TextLabel.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = TextLabel

UICorner_2.CornerRadius = UDim.new(0, 50)
UICorner_2.Parent = Gradient

TextLabel_2.Parent = Gradient
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_2.BackgroundTransparency = 0.650
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.498313218, 0, 0.0780087411, 0)
TextLabel_2.Size = UDim2.new(0.430722803, 0, 0.116228051, 0)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "mega super good cheats"
TextLabel_2.TextColor3 = Color3.fromRGB(186, 186, 186)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 13.000
TextLabel_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = TextLabel_2

TextButton.Parent = Gradient
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.498313248, 0, 0.303885907, 0)
TextButton.Size = UDim2.new(0.364457846, 0, 0.0855262727, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = TextButton

TextLabel_3.Parent = TextButton
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.49999997, 0, 0.491897345, 0)
TextLabel_3.Size = UDim2.new(0.99999994, 0, 0.983794868, 0)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Kill yourself"
TextLabel_3.TextColor3 = Color3.fromRGB(186, 186, 186)
TextLabel_3.TextSize = 15.000
TextLabel_3.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = TextLabel_3

TextButton_2.Parent = Gradient
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.495301217, 0, 0.59335959, 0)
TextButton_2.Size = UDim2.new(0.364457846, 0, 0.0855262727, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = TextButton_2

TextLabel_4.Parent = TextButton_2
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.508264482, 0, 0.491897404, 0)
TextLabel_4.Size = UDim2.new(0.99999994, 0, 0.983794868, 0)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Suprise!"
TextLabel_4.TextColor3 = Color3.fromRGB(186, 186, 186)
TextLabel_4.TextSize = 15.000
TextLabel_4.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = TextLabel_4

UIAspectRatioConstraint.Parent = Gradient
UIAspectRatioConstraint.AspectRatio = 0.665

-- Scripts:

local function NQLF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		humanoid.Health = 0
	end)
	
end
coroutine.wrap(NQLF_fake_script)()
local function SDMFIE_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		player:Kick("KYS NIGGA")
	end)
	
end
coroutine.wrap(SDMFIE_fake_script)()
local function GWWSMPX_fake_script() -- Gradient.LocalScript 
	local script = Instance.new('LocalScript', Gradient)

	--[[
	Thanks for using this script
	Want to know how to use this and script explanation? 
	Check out my video here: https://youtu.be/aCs3f-nVWrE
	 
	]]
	 
	--Don't forget to subscribe for more!
	--Ask your questions in the comments from: https://youtu.be/aCs3f-nVWrE
	--Tutorial by BloxianCode
	local UIS = game:GetService("UserInputService")
	 
	local draggableFrame = script.Parent
	 
	local IsDragging = false    --checks if the player is dragging the frame
	local dragInput             --input variable which we will use later
	local StartingPoint
	local oldPos                --Old position from the frame
	 
	local function update(input)
	    local delta = input.Position - StartingPoint
	    draggableFrame.Position = UDim2.new(oldPos.X.Scale, oldPos.X.Offset + delta.X, oldPos.Y.Scale, oldPos.Y.Offset + delta.Y)
	end
	 
	draggableFrame.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 then
	        IsDragging = true
	        StartingPoint = input.Position
	        oldPos = draggableFrame.Position
	 
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                IsDragging = false
	            end
	        end)
	    end
	end)
	 
	draggableFrame.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement then
	        dragInput = input
	    end
	end)
	 
	UIS.InputChanged:Connect(function(input)
	    if input == dragInput and IsDragging then
	        update(input)
	    end
	end)
	
end
coroutine.wrap(GWWSMPX_fake_script)()
