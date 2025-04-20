-- Gui to Lua
-- Version: 3.2

-- Instances:

local Hackui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local AT = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local RT = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PM = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SF = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SRC = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local RCC = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local Excute = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TimerButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Gears = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local OC = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local MusicFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Musicholder = Instance.new("ScrollingFrame")
local Music = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Music_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Music_3 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Timer = Instance.new("Frame")
local Line = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TimerText = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")
local TimerMenu = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TimerText_2 = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local RunTimer = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local GearFrame = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local Gearholder = Instance.new("ScrollingFrame")
local Gear = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Gear_2 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Gear_3 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")

--Properties:

Hackui.Name = "Hackui"
Hackui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Hackui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Hackui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Hackui
MainFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.720183492, 0, 0, 0)
MainFrame.Size = UDim2.new(0.27889207, 0, 1, 0)

UICorner.Parent = MainFrame

AT.Name = "AT"
AT.Parent = MainFrame
AT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AT.BackgroundTransparency = 1.000
AT.BorderColor3 = Color3.fromRGB(0, 0, 0)
AT.BorderSizePixel = 0
AT.Size = UDim2.new(1, 0, 0.0848896429, 0)
AT.Font = Enum.Font.SourceSans
AT.Text = "spam teams"
AT.TextColor3 = Color3.fromRGB(0, 0, 0)
AT.TextScaled = true
AT.TextSize = 14.000
AT.TextWrapped = true

UICorner_2.Parent = AT

RT.Name = "RT"
RT.Parent = MainFrame
RT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RT.BackgroundTransparency = 1.000
RT.BorderColor3 = Color3.fromRGB(0, 0, 0)
RT.BorderSizePixel = 0
RT.Position = UDim2.new(0, 0, 0.103782251, 0)
RT.Size = UDim2.new(1, 0, 0.0848896429, 0)
RT.Font = Enum.Font.SourceSans
RT.Text = "remove teams"
RT.TextColor3 = Color3.fromRGB(0, 0, 0)
RT.TextScaled = true
RT.TextSize = 14.000
RT.TextWrapped = true

UICorner_3.Parent = RT

PM.Name = "PM"
PM.Parent = MainFrame
PM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PM.BackgroundTransparency = 1.000
PM.BorderColor3 = Color3.fromRGB(0, 0, 0)
PM.BorderSizePixel = 0
PM.Position = UDim2.new(0, 0, 0.21096009, 0)
PM.Size = UDim2.new(1, 0, 0.0848896429, 0)
PM.Font = Enum.Font.SourceSans
PM.Text = "play music"
PM.TextColor3 = Color3.fromRGB(0, 0, 0)
PM.TextScaled = true
PM.TextSize = 14.000
PM.TextWrapped = true

UICorner_4.Parent = PM

SF.Name = "SF"
SF.Parent = MainFrame
SF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SF.BackgroundTransparency = 1.000
SF.BorderColor3 = Color3.fromRGB(0, 0, 0)
SF.BorderSizePixel = 0
SF.Position = UDim2.new(0, 0, 0.317921072, 0)
SF.Size = UDim2.new(1, 0, 0.0848896429, 0)
SF.Font = Enum.Font.SourceSans
SF.Text = "sword fight"
SF.TextColor3 = Color3.fromRGB(0, 0, 0)
SF.TextScaled = true
SF.TextSize = 14.000
SF.TextWrapped = true

UICorner_5.Parent = SF

SRC.Name = "SRC"
SRC.Parent = MainFrame
SRC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SRC.BackgroundTransparency = 1.000
SRC.BorderColor3 = Color3.fromRGB(0, 0, 0)
SRC.BorderSizePixel = 0
SRC.Position = UDim2.new(0, 0, 0.423184186, 0)
SRC.Size = UDim2.new(1, 0, 0.0848896429, 0)
SRC.Font = Enum.Font.SourceSans
SRC.Text = "spam random commands"
SRC.TextColor3 = Color3.fromRGB(0, 0, 0)
SRC.TextScaled = true
SRC.TextSize = 14.000
SRC.TextWrapped = true

UICorner_6.Parent = SRC

RCC.Name = "RCC"
RCC.Parent = MainFrame
RCC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RCC.BackgroundTransparency = 1.000
RCC.BorderColor3 = Color3.fromRGB(0, 0, 0)
RCC.BorderSizePixel = 0
RCC.Position = UDim2.new(0, 0, 0.786078095, 0)
RCC.Size = UDim2.new(1, 0, 0.0819278359, 0)
RCC.ClearTextOnFocus = false
RCC.Font = Enum.Font.SourceSans
RCC.PlaceholderText = "run client commands"
RCC.Text = ""
RCC.TextColor3 = Color3.fromRGB(0, 0, 0)
RCC.TextSize = 14.000

UICorner_7.Parent = RCC

Excute.Name = "Excute"
Excute.Parent = MainFrame
Excute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Excute.BackgroundTransparency = 1.000
Excute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Excute.BorderSizePixel = 0
Excute.Position = UDim2.new(0, 0, 0.868005931, 0)
Excute.Size = UDim2.new(1, 0, 0.0848896429, 0)
Excute.Font = Enum.Font.SourceSans
Excute.Text = "Excute"
Excute.TextColor3 = Color3.fromRGB(0, 0, 0)
Excute.TextScaled = true
Excute.TextSize = 14.000
Excute.TextWrapped = true

UICorner_8.Parent = Excute

TimerButton.Name = "TimerButton"
TimerButton.Parent = MainFrame
TimerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimerButton.BackgroundTransparency = 1.000
TimerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TimerButton.BorderSizePixel = 0
TimerButton.Position = UDim2.new(0, 0, 0.526749551, 0)
TimerButton.Size = UDim2.new(1, 0, 0.0848896429, 0)
TimerButton.Font = Enum.Font.SourceSans
TimerButton.Text = "TimerMenu"
TimerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TimerButton.TextScaled = true
TimerButton.TextSize = 14.000
TimerButton.TextWrapped = true

UICorner_9.Parent = TimerButton

Gears.Name = "Gears"
Gears.Parent = MainFrame
Gears.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gears.BackgroundTransparency = 1.000
Gears.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gears.BorderSizePixel = 0
Gears.Position = UDim2.new(0, 0, 0.628617108, 0)
Gears.Size = UDim2.new(1, 0, 0.0848896429, 0)
Gears.Font = Enum.Font.SourceSans
Gears.Text = "Gears"
Gears.TextColor3 = Color3.fromRGB(0, 0, 0)
Gears.TextScaled = true
Gears.TextSize = 14.000
Gears.TextWrapped = true

UICorner_10.Parent = Gears

OC.Name = "O/C"
OC.Parent = Hackui
OC.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
OC.BorderColor3 = Color3.fromRGB(0, 0, 0)
OC.BorderSizePixel = 0
OC.Position = UDim2.new(0, 0, 0.276740223, 0)
OC.Size = UDim2.new(0.156638011, 0, 0.0848896429, 0)
OC.Font = Enum.Font.SourceSans
OC.Text = "open/close"
OC.TextColor3 = Color3.fromRGB(0, 0, 0)
OC.TextScaled = true
OC.TextSize = 14.000
OC.TextWrapped = true

UICorner_11.Parent = OC

MusicFrame.Name = "MusicFrame"
MusicFrame.Parent = Hackui
MusicFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MusicFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MusicFrame.BorderSizePixel = 0
MusicFrame.Position = UDim2.new(0.424770653, 0, 0.191850588, 0)
MusicFrame.Size = UDim2.new(0.283486247, 0, 0.628183365, 0)
MusicFrame.Visible = false

UICorner_12.Parent = MusicFrame

Musicholder.Name = "Musicholder"
Musicholder.Parent = MusicFrame
Musicholder.Active = true
Musicholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Musicholder.BackgroundTransparency = 1.000
Musicholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Musicholder.BorderSizePixel = 0
Musicholder.Size = UDim2.new(1, 0, 1, 0)

Music.Name = "Music"
Music.Parent = Musicholder
Music.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Music.BackgroundTransparency = 1.000
Music.BorderColor3 = Color3.fromRGB(0, 0, 0)
Music.BorderSizePixel = 0
Music.Position = UDim2.new(0, 0, 0.312827677, 0)
Music.Size = UDim2.new(1, 0, 0.0848896429, 0)
Music.Font = Enum.Font.SourceSans
Music.Text = "Tacos"
Music.TextColor3 = Color3.fromRGB(0, 0, 0)
Music.TextScaled = true
Music.TextSize = 14.000
Music.TextWrapped = true

UICorner_13.Parent = Music

UIListLayout.Parent = Musicholder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Music_2.Name = "Music"
Music_2.Parent = Musicholder
Music_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Music_2.BackgroundTransparency = 1.000
Music_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Music_2.BorderSizePixel = 0
Music_2.Position = UDim2.new(0, 0, 0.312827677, 0)
Music_2.Size = UDim2.new(1, 0, 0.0848896429, 0)
Music_2.Font = Enum.Font.SourceSans
Music_2.Text = "Boss me (b)"
Music_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Music_2.TextScaled = true
Music_2.TextSize = 14.000
Music_2.TextWrapped = true

UICorner_14.Parent = Music_2

Music_3.Name = "Music"
Music_3.Parent = Musicholder
Music_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Music_3.BackgroundTransparency = 1.000
Music_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Music_3.BorderSizePixel = 0
Music_3.Position = UDim2.new(0, 0, 0.312827677, 0)
Music_3.Size = UDim2.new(1, 0, 0.0848896429, 0)
Music_3.Font = Enum.Font.SourceSans
Music_3.Text = "lets go gambling"
Music_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Music_3.TextScaled = true
Music_3.TextSize = 14.000
Music_3.TextWrapped = true

UICorner_15.Parent = Music_3

Timer.Name = "Timer"
Timer.Parent = Hackui
Timer.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Timer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Timer.BorderSizePixel = 0
Timer.Position = UDim2.new(0.400000006, 0, 0.427843809, 0)
Timer.Size = UDim2.new(0.222935781, 0, 0.315789461, 0)
Timer.Visible = false

Line.Name = "Line"
Line.Parent = Timer
Line.BackgroundColor3 = Color3.fromRGB(8, 24, 255)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Size = UDim2.new(1, 0, 0.172043011, 0)

UICorner_16.Parent = Timer

TimerText.Name = "TimerText"
TimerText.Parent = Timer
TimerText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimerText.BackgroundTransparency = 1.000
TimerText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TimerText.BorderSizePixel = 0
TimerText.Size = UDim2.new(1, 0, 1, 0)
TimerText.Font = Enum.Font.SourceSans
TimerText.Text = "20"
TimerText.TextColor3 = Color3.fromRGB(0, 0, 0)
TimerText.TextScaled = true
TimerText.TextSize = 14.000
TimerText.TextWrapped = true

Text.Name = "Text"
Text.Parent = Timer
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Size = UDim2.new(1, 0, 0.172043011, 0)
Text.Font = Enum.Font.SourceSans
Text.Text = "Timer"
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

TimerMenu.Name = "TimerMenu"
TimerMenu.Parent = Hackui
TimerMenu.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TimerMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
TimerMenu.BorderSizePixel = 0
TimerMenu.Position = UDim2.new(0.442201853, 0, 0.580645144, 0)
TimerMenu.Size = UDim2.new(0.27889207, 0, 0.179966047, 0)
TimerMenu.Visible = false

UICorner_17.Parent = TimerMenu

TimerText_2.Name = "TimerText"
TimerText_2.Parent = TimerMenu
TimerText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimerText_2.BackgroundTransparency = 1.000
TimerText_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TimerText_2.BorderSizePixel = 0
TimerText_2.Size = UDim2.new(1, 0, 0.588293254, 0)
TimerText_2.ClearTextOnFocus = false
TimerText_2.Font = Enum.Font.SourceSans
TimerText_2.PlaceholderText = "Timer"
TimerText_2.Text = ""
TimerText_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TimerText_2.TextSize = 14.000

UICorner_18.Parent = TimerText_2

RunTimer.Name = "RunTimer"
RunTimer.Parent = TimerMenu
RunTimer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RunTimer.BackgroundTransparency = 1.000
RunTimer.BorderColor3 = Color3.fromRGB(0, 0, 0)
RunTimer.BorderSizePixel = 0
RunTimer.Position = UDim2.new(0, 0, 0.678283095, 0)
RunTimer.Size = UDim2.new(1, 0, 0.321718723, 0)
RunTimer.Font = Enum.Font.SourceSans
RunTimer.Text = "Excute"
RunTimer.TextColor3 = Color3.fromRGB(0, 0, 0)
RunTimer.TextScaled = true
RunTimer.TextSize = 14.000
RunTimer.TextWrapped = true

UICorner_19.Parent = RunTimer

GearFrame.Name = "GearFrame"
GearFrame.Parent = Hackui
GearFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
GearFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
GearFrame.BorderSizePixel = 0
GearFrame.Position = UDim2.new(0.424770653, 0, 0.191850588, 0)
GearFrame.Size = UDim2.new(0.283486247, 0, 0.628183365, 0)
GearFrame.Visible = false

UICorner_20.Parent = GearFrame

Gearholder.Name = "Gearholder"
Gearholder.Parent = GearFrame
Gearholder.Active = true
Gearholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gearholder.BackgroundTransparency = 1.000
Gearholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gearholder.BorderSizePixel = 0
Gearholder.Size = UDim2.new(1, 0, 1, 0)

Gear.Name = "Gear"
Gear.Parent = Gearholder
Gear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gear.BackgroundTransparency = 1.000
Gear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gear.BorderSizePixel = 0
Gear.Position = UDim2.new(0, 0, 0.312827677, 0)
Gear.Size = UDim2.new(1, 0, 0.0848896429, 0)
Gear.Font = Enum.Font.SourceSans
Gear.Text = "Red hyper laser"
Gear.TextColor3 = Color3.fromRGB(0, 0, 0)
Gear.TextScaled = true
Gear.TextSize = 14.000
Gear.TextWrapped = true

UICorner_21.Parent = Gear

UIListLayout_2.Parent = Gearholder
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Gear_2.Name = "Gear"
Gear_2.Parent = Gearholder
Gear_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gear_2.BackgroundTransparency = 1.000
Gear_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gear_2.BorderSizePixel = 0
Gear_2.Position = UDim2.new(0, 0, 0.312827677, 0)
Gear_2.Size = UDim2.new(1, 0, 0.0848896429, 0)
Gear_2.Font = Enum.Font.SourceSans
Gear_2.Text = "Sword of the Epicredness"
Gear_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Gear_2.TextScaled = true
Gear_2.TextSize = 14.000
Gear_2.TextWrapped = true

UICorner_22.Parent = Gear_2

Gear_3.Name = "Gear"
Gear_3.Parent = Gearholder
Gear_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gear_3.BackgroundTransparency = 1.000
Gear_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gear_3.BorderSizePixel = 0
Gear_3.Position = UDim2.new(0, 0, 0.312827677, 0)
Gear_3.Size = UDim2.new(1, 0, 0.0848896429, 0)
Gear_3.Font = Enum.Font.SourceSans
Gear_3.Text = "Deluxe Rainbow Magic Carpet"
Gear_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Gear_3.TextScaled = true
Gear_3.TextSize = 14.000
Gear_3.TextWrapped = true

UICorner_23.Parent = Gear_3

Music:SetAttribute("id", 142376088)
Music_2:SetAttribute("id", 1837768745)
Music_3:SetAttribute("id", 116672405522828)

local function timer(Timertime:number)
	local clone = Timer:Clone()
	clone.Visible = true
	clone.Name = "CloneTimer"
	clone.Parent = Hackui
	for i = Timertime,0,-1 do
		clone.TimerText.Text = i
		task.wait(1)
	end
	clone:Destroy()
end

Music.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";music 142376088") end end
	MusicFrame.Visible = false
end)

TimerButton.MouseButton1Click:Connect(function()
	TimerMenu.Visible = true
end)

Gears.MouseButton1Click:Connect(function()
	GearFrame.Visible = true
end)

Gear.MouseButton1Click:Connect(function()
	GearFrame.Visible = false
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";gear me 212296936") end end
end)

Gear_2.MouseButton1Click:Connect(function()
	GearFrame.Visible = false
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";gear me 409745306") end end
end)

Gear_3.MouseButton1Click:Connect(function()
	GearFrame.Visible = false
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";gear me 477910063") end end
end)

RunTimer.MouseButton1Click:Connect(function()
	TimerMenu.Visible = false
	print(TimerText_2.Text)
	task.spawn(function()
		timer(TimerText_2.Text)
	end)
end)

Music_2.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";music 1837768745") end end
	MusicFrame.Visible = false
end)

Music_3.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";music 116672405522828") end end
	MusicFrame.Visible = false
end)

for i,v in Hackui:GetDescendants() do
	if v:IsA("TextButton") or v:IsA("TextBox") then
		local new = Instance.new("UIStroke")
		new.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		new.Thickness = 5.8
		new.Parent = v
	end
end

AT.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam Red join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam Orange join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam yellow join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam green join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam darkgreen join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam blue join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam darkblue join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam pink join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam purple join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam brown join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam grey join Evon team today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam black join Evon team today!") end end
end)

RT.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";removeteam join Evon team today!") end end
end)

SF.MouseButton1Click:Connect(function() 
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sh sword fight is starting in 20 seconds") end end
	timer(20)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam Blue Team1") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam Red Team2") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";team random Team1") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";team random Team1") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";team random Team2") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";team random Team2") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";team random Team1") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";team random Team1") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";team random Team2") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";team random Team2") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sword all") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sh 30 seconds left of sword fight") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";countdown 30") end end
	timer(30)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";re all") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sh sword fight is over") end end
end)

OC.MouseButton1Click:Connect(function()
	MainFrame.Visible = not MainFrame.Visible
end)

SRC.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";notice all running random commands") end end
	for i = 20,0,-1 do
		if math.random(1,10) == 1 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";re all") end end
		elseif math.random(1,10) == 2 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sh EVON join today!") end end
		elseif math.random(1,10) == 3 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";pm all hello this was a random command") end end
		elseif math.random(1,10) == 4 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";hole all") end end
		elseif math.random(1,10) == 5 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";permrank random Ban") end end
		elseif math.random(1,10) == 6 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";servermessage EVON join today!") end end
		elseif math.random(1,10) == 7 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";warp all") end end
		elseif math.random(1,10) == 8 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";noclip2 all") end end
		elseif math.random(1,10) == 9 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";give all b") end end
		elseif math.random(1,10) == 10 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";give all b") end end
		end
		tast.wait(0.5)
	end
end)

Excute.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(RCC.text) end end
end)

PM.MouseButton1Click:Connect(function()
	MusicFrame.Visible = true
end)



--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/adminhacks.lua"))()
