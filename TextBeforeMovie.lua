-- Gui to Lua
-- Version: 3.2 (Improved)

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Instances:
-- Ensure "HACK" RemoteEvent exists, create if not
local remoteEventName = "HACK"
local remote = ReplicatedStorage:FindFirstChild(remoteEventName)
if not remote then
	remote = Instance.new("RemoteEvent")
	remote.Name = remoteEventName
	remote.Parent = ReplicatedStorage
end

local function setupPlayerUI(player)
	local playerGui = player:WaitForChild("PlayerGui")

	-- Create sound instance for this player
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://9120299677"
	sound.Volume = 1
	sound.Parent = playerGui

	-- Create GUI elements
	local textScreenGui = Instance.new("ScreenGui")
	local textholder = Instance.new("Frame")
	local textLabel = Instance.new("TextLabel")

	-- Properties for ScreenGui:
	textScreenGui.Name = "Text"
	textScreenGui.Parent = playerGui
	textScreenGui.Enabled = false
	textScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	textScreenGui.ResetOnSpawn = false

	-- Properties for Frame:
	textholder.Name = "Textholder"
	textholder.Parent = textScreenGui
	textholder.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
	textholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
	textholder.BorderSizePixel = 0
	textholder.Size = UDim2.new(1, 0, 0.0526315793, 0)

	-- Properties for TextLabel:
	textLabel.Parent = textholder
	textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.BackgroundTransparency = 1.000
	textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	textLabel.BorderSizePixel = 0
	textLabel.Size = UDim2.new(1, 0, 1, 0)
	textLabel.Font = Enum.Font.SourceSans
	textLabel.Text = "" -- Initial text is empty
	textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.TextScaled = true
	textLabel.TextSize = 14.000
	textLabel.TextWrapped = true

	local function typeTextEffect(textToDisplay)
		textScreenGui.Enabled = true
		for i = 1, #textToDisplay do
			textLabel.Text = string.sub(textToDisplay, 1, i)
			
			local soundClone = sound:Clone()
			soundClone.Parent = playerGui -- Parent to PlayerGui for proper playback and cleanup
			soundClone:Play()
			
			task.delay(0.6, function()
				if soundClone then -- Check if clone still exists before destroying
					soundClone:Destroy()
				end
			end)
			task.wait(0.1) -- Typing speed
		end
		
		task.wait(3) -- Wait before clearing text
		textLabel.Text = ""
		textScreenGui.Enabled = false
	end

	-- Run the typing effects in a new coroutine to avoid yielding
	task.spawn(function()
		typeTextEffect("Want to watch a Movie? yes then you are at the right place the movie is: A Minecraft Movie (Clips)")
		typeTextEffect("the movie is starting in 3s") -- Corrected typo
    typeTextEffect("starting now enjoy") -- Corrected typo
	end)
end

-- Handle players who join after the script runs
Players.PlayerAdded:Connect(setupPlayerUI)

-- Handle players already in the game
for _, player in Players:GetPlayers() do
	setupPlayerUI(player)
end

--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/TextBeforeMovie.lua"))()
