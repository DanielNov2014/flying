-- Gui to Lua
-- Version: 3.2

-- Instances:
local sound = Instance.new("Sound", script)
sound.SoundId = 9120299677
local count = 1
local Intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Text = Instance.new("TextLabel")

--Properties:

Intro.Name = "Intro"
Intro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Intro.IgnoreGuiInset = true

Frame.Parent = Intro
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)

Text.Name = "Text"
Text.Parent = Frame
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.291308492, 0, 0.388794571, 0)
Text.Size = UDim2.new(0.416427881, 0, 0.222410873, 0)
Text.Font = Enum.Font.SourceSans
Text.Text = "so you wanna hack?"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

local function typeText(text)
	for i = #text,0,-1 do
		Text.Text = string.sub(text, 1, count)
		print(string.sub(text, 1, count))
		local clone = sound:Clone()
		clone.Parent = script
		clone:Play()
		task.delay(0.6, function()
			clone:Destroy()
		end)
		task.wait(0.1)
		count += 1
	end
	count = 1
	task.wait(3)
	Text.Text = ""
end

--Whenever you want the text to show, write this:

game.TweenService:Create(Frame, TweenInfo.new(2, Enum.EasingStyle.Linear), {BackgroundTransparency = 0}):Play()
task.wait(2)
typeText("so you wanna hack you came to the right place")
typeText("i have made a admin hack to you for free no key needed")
typeText("i will open it for you now")
game.TweenService:Create(Frame, TweenInfo.new(2, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
task.wait(2)
Intro:Destroy()
script:Destroy()
--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/Intro.lua"))()
