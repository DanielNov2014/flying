--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]


local ScreenGui = Instance.new("ScreenGui")
local Frame2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local aa = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame2.Name = "Frame2"
Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Frame2.BorderColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.331015497, 0, 0.191293687, 0)
Frame2.Size = UDim2.new(0, 338, 0, 30)
Frame2.AutoButtonColor = false
Frame2.Font = Enum.Font.SourceSans
Frame2.Text = ""
Frame2.TextColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Frame2.TextSize = 14

TextLabel.Parent = Frame2
TextLabel.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0236686394, 0, 0.0757200196, 0)
TextLabel.Size = UDim2.new(0, 113, 0, 25)
TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Pulsar Admin V2.4"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 27
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = Frame2
Frame.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Frame.BorderColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.975776136, 0)
Frame.Size = UDim2.new(0, 338, 0, 163)

aa.Name = "aa"
aa.Parent = Frame
aa.BackgroundColor3 = Color3.new(1, 1, 1)
aa.BorderColor3 = Color3.new(0, 0, 0)
aa.BorderSizePixel = 0
aa.Position = UDim2.new(0.0236686394, 0, -0.00613496918, 0)
aa.Size = UDim2.new(0, 322, 0, 4)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.266667)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0946745574, 0, 0.644171596, 0)
TextBox.Size = UDim2.new(0, 274, 0, 33)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = " https://discord.gg/SqrNRyxgDD"
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

UICorner.Parent = TextBox

TextLabel_2.Parent = Frame2
TextLabel_2.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 1.34238684, 0)
TextLabel_2.Size = UDim2.new(0, 338, 0, 95)
TextLabel_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Hello, this serverside is paid. To buy please join the dc server"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 27
TextLabel_2.TextWrapped = true

-- Scripts

local function BCCBSK_fake_script() -- Frame2.LocalScript 
	local script = Instance.new('LocalScript', Frame2)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame,HoverFrames)
	    local dragToggle = nil
	    local dragSpeed = -math.huge
	    local dragInput = nil
	    local dragStart = nil
	    local dragPos = nil
	    local startPos = Frame.Position
	    local hoverFrm = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        local distance = (startPos.X.Offset - Position.X.Offset) + (startPos.Y.Offset - Position.Y.Offset)
	        --game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(distance / (dragSpeed*-300)), {Position = Position}):Play()
	    end
	    if HoverFrames then
	        hoverFrm = HoverFrames
	        for i,v in ipairs(hoverFrm) do
	            v.InputBegan:Connect(function(input)
	                if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	                    dragToggle = true
	                    dragStart = input.Position
	                    startPos = Frame.Position
	                    input.Changed:Connect(function()
	                        if input.UserInputState == Enum.UserInputState.End then
	                            dragToggle = false
	                        end
	                    end)
	                end
	            end)
	            v.InputChanged:Connect(function(input)
	                if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	                    dragInput = input
	                end
	            end)
	        end
	    else
	        hoverFrm = Frame
	        hoverFrm.InputBegan:Connect(function(input)
	            if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	                dragToggle = true
	                dragStart = input.Position
	                startPos = Frame.Position
	                input.Changed:Connect(function()
	                    if input.UserInputState == Enum.UserInputState.End then
	                        dragToggle = false
	                    end
	                end)
	            end
	        end)
	        hoverFrm.InputChanged:Connect(function(input)
	            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	                dragInput = input
	            end
	        end)
	    end
	
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent,{script.Parent})
end
coroutine.wrap(BCCBSK_fake_script)()

--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/Scriptbox.lua"))()
