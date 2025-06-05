

local Mapbuilder = Instance.new("ScreenGui")
local Loader = Instance.new("Frame")
local Building = Instance.new("TextLabel")
local API = Instance.new("TextLabel")
local Guibuilding = Instance.new("TextLabel")
local Guibuilding_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local UPD1 = Instance.new("TextLabel")
local sound = Instance.new("Sound")

--Properties:

Mapbuilder.Name = "Exutor"
Mapbuilder.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Mapbuilder.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Mapbuilder.ResetOnSpawn = false

Loader.Name = "Loader"
Loader.Parent = Mapbuilder
Loader.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Loader.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loader.BorderSizePixel = 0
Loader.Position = UDim2.new(0.373057008, 0, 0.2322357, 0)
Loader.Size = UDim2.new(0.384900063, 0, 0.533795476, 0)
Loader.Visible = false

Building.Name = "Building"
Building.Parent = Loader
Building.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Building.BackgroundTransparency = 1.000
Building.BorderColor3 = Color3.fromRGB(0, 0, 0)
Building.BorderSizePixel = 0
Building.Position = UDim2.new(0.103846155, 0, 0.126623377, 0)
Building.Size = UDim2.new(0.607692301, 0, 0.162337661, 0)
Building.Font = Enum.Font.SourceSans
Building.Text = "Checking Remotes!"
Building.TextColor3 = Color3.fromRGB(52, 52, 52)
Building.TextScaled = true
Building.TextSize = 14.000
Building.TextWrapped = true

API.Name = "API"
API.Parent = Loader
API.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
API.BackgroundTransparency = 1.000
API.BorderColor3 = Color3.fromRGB(0, 0, 0)
API.BorderSizePixel = 0
API.Position = UDim2.new(0.103846155, 0, 0.288961053, 0)
API.Size = UDim2.new(0.607692301, 0, 0.162337661, 0)
API.Font = Enum.Font.SourceSans
API.Text = "checking API..."
API.TextColor3 = Color3.fromRGB(52, 52, 52)
API.TextScaled = true
API.TextSize = 14.000
API.TextWrapped = true

Guibuilding.Name = "Gui building"
Guibuilding.Parent = Loader
Guibuilding.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Guibuilding.BackgroundTransparency = 1.000
Guibuilding.BorderColor3 = Color3.fromRGB(0, 0, 0)
Guibuilding.BorderSizePixel = 0
Guibuilding.Position = UDim2.new(0.103846155, 0, 0.451298714, 0)
Guibuilding.Size = UDim2.new(0.607692301, 0, 0.162337661, 0)
Guibuilding.Font = Enum.Font.SourceSans
Guibuilding.Text = "Running example code..."
Guibuilding.TextColor3 = Color3.fromRGB(52, 52, 52)
Guibuilding.TextScaled = true
Guibuilding.TextSize = 14.000
Guibuilding.TextWrapped = true

Guibuilding_2.Name = "Gui building"
Guibuilding_2.Parent = Loader
Guibuilding_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Guibuilding_2.BackgroundTransparency = 1.000
Guibuilding_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Guibuilding_2.BorderSizePixel = 0
Guibuilding_2.Position = UDim2.new(0.103846155, 0, 0.613636374, 0)
Guibuilding_2.Size = UDim2.new(0.607692301, 0, 0.162337661, 0)
Guibuilding_2.Font = Enum.Font.SourceSans
Guibuilding_2.Text = "Loaded"
Guibuilding_2.TextColor3 = Color3.fromRGB(52, 52, 52)
Guibuilding_2.TextScaled = true
Guibuilding_2.TextSize = 14.000
Guibuilding_2.TextWrapped = true

sound.SoundId = "rbxassetid://3997124966"
sound.Volume = 1
sound.Parent = game.Players.LocalPlayer.PlayerGui
Loader.Visible = true
-- Gui to Lua
-- Version: 3.2

-- Instances:

local MainUI = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = Mapbuilder
MainUI.Visible = false
MainUI.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MainUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainUI.BorderSizePixel = 0
MainUI.Position = UDim2.new(0.65192306, 0, 0.27556327, 0)
MainUI.Size = UDim2.new(0.34807691, 0, 0.480069309, 0)

TextLabel.Parent = MainUI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.101083033, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Welcome to the serverside excutor"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = MainUI
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.101083033, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.101083033, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Credits: DaniBoyNov2014"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton.Parent = MainUI
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.819494605, 0)
TextButton.Size = UDim2.new(1, 0, 0.18050541, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Excute!"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextBox.Parent = MainUI
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.202166066, 0)
TextBox.Size = UDim2.new(1, 0, 0.617328525, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = "print(\"TEAM Remium\")"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
task.wait(3)
if game.ReplicatedStorage:FindFirstChild("ExcuteCODE") then
	sound:Play()
	Building.TextColor3 = Color3.fromRGB(255,255,255)
	task.wait(3)
	sound:Play()
	API.TextColor3 = Color3.fromRGB(255,255,255)
	task.wait(3)
	game.ReplicatedStorage.ExcuteCODE.RunCODE:FireServer('print("this is a test")')
	game.ReplicatedStorage.ExcuteCODE.RunCODE.OnClientEvent:Once(function(succes)
		if succes == true then
			sound:Play()
			Guibuilding.TextColor3 = Color3.fromRGB(255,255,255)
			task.wait(3)
			sound:Play()
			Guibuilding_2.TextColor3 = Color3.fromRGB(255,255,255)
			task.wait(3)
			Loader:Destroy()
			MainUI.Visible = true
			local UIS = Instance.new("UIStroke")
			UIS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIS.Thickness = 2.6
			UIS.Parent = TextButton
			TextButton.MouseButton1Click:Connect(function()
				game.ReplicatedStorage.ExcuteCODE.RunCODE:FireServer(TextBox.Text)
			end)
		else
			Guibuilding.TextColor3 = Color3.fromRGB(255,0,0)
			Guibuilding.Text = "Loadstring is not atcive on the serverside loading premade menu"
			task.wait(5)
			Loader:Destroy()
			-- Gui to Lua
			-- Version: 3.2

			-- Instances:

			local Scripts = Instance.new("Frame")
			local TextLabel = Instance.new("TextLabel")
			local TextLabel_2 = Instance.new("TextLabel")
			local Troll = Instance.new("TextButton")
			local Admin = Instance.new("TextButton")
			local CAdmin = Instance.new("TextButton")
			local TextLabel_3 = Instance.new("TextLabel")

			--Properties:

			Scripts.Name = "Scripts"
			Scripts.Parent = Mapbuilder
			Scripts.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Scripts.BorderSizePixel = 0
			Scripts.Position = UDim2.new(0.66, 0, 0.270363957, 0)
			Scripts.Size = UDim2.new(0.34807691, 0, 0.480069309, 0)
			Scripts.Visible = false

			TextLabel.Parent = Scripts
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel.BorderSizePixel = 0
			TextLabel.Size = UDim2.new(1, 0, 0.101083033, 0)
			TextLabel.Font = Enum.Font.SourceSans
			TextLabel.Text = "we are sorry that loadstring is not enabled but you can still run scripts"
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextScaled = true
			TextLabel.TextSize = 14.000
			TextLabel.TextWrapped = true

			TextLabel_2.Parent = Scripts
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.BackgroundTransparency = 1.000
			TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel_2.BorderSizePixel = 0
			TextLabel_2.Position = UDim2.new(0, 0, 0.101083033, 0)
			TextLabel_2.Size = UDim2.new(1, 0, 0.101083033, 0)
			TextLabel_2.Font = Enum.Font.SourceSans
			TextLabel_2.Text = "Credits: DaniBoyNov2014"
			TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.TextScaled = true
			TextLabel_2.TextSize = 14.000
			TextLabel_2.TextWrapped = true

			Troll.Name = "Troll"
			Troll.Parent = Scripts
			Troll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Troll.BackgroundTransparency = 1.000
			Troll.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Troll.BorderSizePixel = 0
			Troll.Position = UDim2.new(0.0212180819, 0, 0.238267154, 0)
			Troll.Size = UDim2.new(0.17823188, 0, 0.216606498, 0)
			Troll.Font = Enum.Font.SourceSans
			Troll.Text = "Run troll script"
			Troll.TextColor3 = Color3.fromRGB(255, 255, 255)
			Troll.TextScaled = true
			Troll.TextSize = 14.000
			Troll.TextWrapped = true

			Admin.Name = "Admin"
			Admin.Parent = Scripts
			Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Admin.BackgroundTransparency = 1.000
			Admin.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Admin.BorderSizePixel = 0
			Admin.Position = UDim2.new(0.218546242, 0, 0.238267154, 0)
			Admin.Size = UDim2.new(0.17823188, 0, 0.216606498, 0)
			Admin.Font = Enum.Font.SourceSans
			Admin.Text = "Run HD admin ranker (Owner)"
			Admin.TextColor3 = Color3.fromRGB(255, 255, 255)
			Admin.TextScaled = true
			Admin.TextSize = 14.000
			Admin.TextWrapped = true

			CAdmin.Name = "CAdmin"
			CAdmin.Parent = Scripts
			CAdmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			CAdmin.BackgroundTransparency = 1.000
			CAdmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
			CAdmin.BorderSizePixel = 0
			CAdmin.Position = UDim2.new(0.426483452, 0, 0.238267154, 0)
			CAdmin.Size = UDim2.new(0.17823188, 0, 0.216606498, 0)
			CAdmin.Font = Enum.Font.SourceSans
			CAdmin.Text = "Run custom admin"
			CAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
			CAdmin.TextScaled = true
			CAdmin.TextSize = 14.000
			CAdmin.TextWrapped = true

			TextLabel_3.Parent = Scripts
			TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_3.BackgroundTransparency = 1.000
			TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel_3.BorderSizePixel = 0
			TextLabel_3.Position = UDim2.new(0.254616976, 0, 0.483754516, 0)
			TextLabel_3.Size = UDim2.new(0.518349528, 0, 0.422382683, 0)
			TextLabel_3.Font = Enum.Font.SourceSans
			TextLabel_3.Text = "Commands /sh,<message> /cm /hm,title,rank,<message>"
			TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_3.TextScaled = true
			TextLabel_3.TextSize = 14.000
			TextLabel_3.TextWrapped = true
			Scripts.Visible = true

			Troll.MouseButton1Click:Connect(function()
				game.ReplicatedStorage.ExcuteCODE.RunCODE:FireServer("Custom made trollset")
			end)
			CAdmin.MouseButton1Click:Connect(function()
				game.ReplicatedStorage.ExcuteCODE.RunCODE:FireServer("Custom made admin")
			end)
			Admin.MouseButton1Click:Connect(function()
				game.ReplicatedStorage.ExcuteCODE.RunCODE:FireServer("HD admin ranker")
			end)
		end
	end)
else
	Building.TextColor3 = Color3.fromRGB(255,0,0)
	Building.Text = "Backdoor not found pls join: DaniBoyNov2014"
	task.wait(5)
	Mapbuilder:Destroy()
	script:Destroy()
end
