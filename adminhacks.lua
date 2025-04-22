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
local DS = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local DSO = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local OC = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local MusicFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Musicholder = Instance.new("ScrollingFrame")
local Music = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Music_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Music_3 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Timer = Instance.new("Frame")
local Line = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TimerText = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")
local TimerMenu = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TimerText_2 = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local RunTimer = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local GearFrame = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Gearholder = Instance.new("ScrollingFrame")
local Gear = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Gear_2 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Gear_3 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")

--Properties:
Instance.new("UIDragDetector", Timer)
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
AT.Size = UDim2.new(1, 0, 0.0645161271, 0)
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
RT.Position = UDim2.new(0, 0, 0.0766175687, 0)
RT.Size = UDim2.new(1, 0, 0.0628183335, 0)
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
PM.Position = UDim2.new(0, 0, 0.156630725, 0)
PM.Size = UDim2.new(1, 0, 0.0543293729, 0)
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
SF.Position = UDim2.new(0, 0, 0.221146867, 0)
SF.Size = UDim2.new(1, 0, 0.0543293729, 0)
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
SRC.Position = UDim2.new(0, 0, 0.294151932, 0)
SRC.Size = UDim2.new(1, 0, 0.0492359921, 0)
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
TimerButton.Position = UDim2.new(0, 0, 0.360365868, 0)
TimerButton.Size = UDim2.new(1, 0, 0.0441426151, 0)
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
Gears.Position = UDim2.new(0, 0, 0.421486348, 0)
Gears.Size = UDim2.new(1, 0, 0.0492359921, 0)
Gears.Font = Enum.Font.SourceSans
Gears.Text = "Gears"
Gears.TextColor3 = Color3.fromRGB(0, 0, 0)
Gears.TextScaled = true
Gears.TextSize = 14.000
Gears.TextWrapped = true

UICorner_10.Parent = Gears

DS.Name = "DS"
DS.Parent = MainFrame
DS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DS.BackgroundTransparency = 1.000
DS.BorderColor3 = Color3.fromRGB(0, 0, 0)
DS.BorderSizePixel = 0
DS.Position = UDim2.new(0, 0, 0.487700284, 0)
DS.Size = UDim2.new(1, 0, 0.0492359921, 0)
DS.Font = Enum.Font.SourceSans
DS.Text = "Destory the server"
DS.TextColor3 = Color3.fromRGB(0, 0, 0)
DS.TextScaled = true
DS.TextSize = 14.000
DS.TextWrapped = true

UICorner_11.Parent = DS

DSO.Name = "DSO"
DSO.Parent = MainFrame
DSO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DSO.BackgroundTransparency = 1.000
DSO.BorderColor3 = Color3.fromRGB(0, 0, 0)
DSO.BorderSizePixel = 0
DSO.Position = UDim2.new(0, 0, 0.547123075, 0)
DSO.Size = UDim2.new(1, 0, 0.0492359921, 0)
DSO.Font = Enum.Font.SourceSans
DSO.Text = "Decal Spam (OP)"
DSO.TextColor3 = Color3.fromRGB(0, 0, 0)
DSO.TextScaled = true
DSO.TextSize = 14.000
DSO.TextWrapped = true

UICorner_12.Parent = DSO

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

UICorner_13.Parent = OC

MusicFrame.Name = "MusicFrame"
MusicFrame.Parent = Hackui
MusicFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MusicFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MusicFrame.BorderSizePixel = 0
MusicFrame.Position = UDim2.new(0.423815519, 0, 0.0764006823, 0)
MusicFrame.Size = UDim2.new(0.283486247, 0, 0.628183365, 0)
MusicFrame.Visible = false

UICorner_14.Parent = MusicFrame

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

UICorner_15.Parent = Music

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

UICorner_16.Parent = Music_2

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

UICorner_17.Parent = Music_3

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

UICorner_18.Parent = Timer

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
TimerMenu.Position = UDim2.new(0.442201853, 0, 0.361629874, 0)
TimerMenu.Size = UDim2.new(0.27889207, 0, 0.115449913, 0)
TimerMenu.Visible = false

UICorner_19.Parent = TimerMenu

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

UICorner_20.Parent = TimerText_2

RunTimer.Name = "RunTimer"
RunTimer.Parent = TimerMenu
RunTimer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RunTimer.BackgroundTransparency = 1.000
RunTimer.BorderColor3 = Color3.fromRGB(0, 0, 0)
RunTimer.BorderSizePixel = 0
RunTimer.Position = UDim2.new(-0.00342465751, 0, 0.66884917, 0)
RunTimer.Size = UDim2.new(1, 0, 0.321718723, 0)
RunTimer.Font = Enum.Font.SourceSans
RunTimer.Text = "Excute"
RunTimer.TextColor3 = Color3.fromRGB(0, 0, 0)
RunTimer.TextScaled = true
RunTimer.TextSize = 14.000
RunTimer.TextWrapped = true

UICorner_21.Parent = RunTimer

GearFrame.Name = "GearFrame"
GearFrame.Parent = Hackui
GearFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
GearFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
GearFrame.BorderSizePixel = 0
GearFrame.Position = UDim2.new(0.424770653, 0, 0.191850588, 0)
GearFrame.Size = UDim2.new(0.283486247, 0, 0.628183365, 0)
GearFrame.Visible = false

UICorner_22.Parent = GearFrame

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

UICorner_23.Parent = Gear

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

UICorner_24.Parent = Gear_2

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

UICorner_25.Parent = Gear_3

Music:SetAttribute("id", 142376088)
Music_2:SetAttribute("id", 1837768745)
Music_3:SetAttribute("id", 116672405522828)

task.wait(3)
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- Gui to Lua
-- Version: 3.2

-- Instances:


-- Scripts:

local function TBAGNK_fake_script() -- TextButton.LocalScript 



	--rrrg
	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
	for i,v in game.ReplicatedStorage:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
	--craaa
	remote = tool.SyncAPI.ServerEndpoint
	function _(args)
		remote:InvokeServer(unpack(args))
	end
	function SetCollision(part,boolean)
		local args = {
			[1] = "SyncCollision",
			[2] = {
				[1] = {
					["Part"] = part,
					["CanCollide"] = boolean
				}
			}
		}
		_(args)
	end
	function SetAnchor(boolean,part)
		local args = {
			[1] = "SyncAnchor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Anchored"] = boolean
				}
			}
		}
		_(args)
	end
	function CreatePart(cf,parent)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = parent
		}
		_(args)
	end
	function DestroyPart(part)
		local args = {
			[1] = "Remove",
			[2] = {
				[1] = part
			}
		}
		_(args)
	end
	function MovePart(part,cf)
		local args = {
			[1] = "SyncMove",
			[2] = {
				[1] = {
					["Part"] = part,
					["CFrame"] = cf
				}
			}
		}
		_(args)
	end
	function Resize(part,size,cf)
		local args = {
			[1] = "SyncResize",
			[2] = {
				[1] = {
					["Part"] = part,
					["CFrame"] = cf,
					["Size"] = size
				}
			}
		}
		_(args)
	end
	function AddMesh(part)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		_(args)
	end

	function SetMesh(part,meshid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://"..meshid
				}
			}
		}
		_(args)
	end
	function SetTexture(part, texid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["TextureId"] = "rbxassetid://"..texid
				}
			}
		}
		_(args)
	end
	function SetName(part, stringg)
		local args = {
			[1] = "SetName",
			[2] = {
				[1] = part
			},
			[3] = stringg
		}

		_(args)
	end
	function MeshResize(part,size)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["Scale"] = size
				}
			}
		}
		_(args)
	end
	function Weld(part1, part2,lead)
		local args = {
			[1] = "CreateWelds",
			[2] = {
				[1] = part1,
				[2] = part2
			},
			[3] = lead
		}
		_(args)

	end
	function SetLocked(part,boolean)
		local args = {
			[1] = "SetLocked",
			[2] = {
				[1] = part
			},
			[3] = boolean
		}
		_(args)
	end
	function SetTrans(part,int)
		local args = {
			[1] = "SyncMaterial",
			[2] = {
				[1] = {
					["Part"] = part,
					["Transparency"] = int
				}
			}
		}
		_(args)
	end
	function CreateSpotlight(part)
		local args = {
			[1] = "CreateLights",
			[2] = {
				[1] = {
					["Part"] = part,
					["LightType"] = "SpotLight"
				}
			}
		}
		_(args)
	end
	function SyncLighting(part,brightness)
		local args = {
			[1] = "SyncLighting",
			[2] = {
				[1] = {
					["Part"] = part,
					["LightType"] = "SpotLight",
					["Brightness"] = brightness
				}
			}
		}
		_(args)
	end
	function Color(part,color)
		local args = {
			[1] = "SyncColor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Color"] = color --[[Color3]],
					["UnionColoring"] = false
				}
			}
		}
		_(args)
	end
	function SpawnDecal(part,side)
		local args = {
			[1] = "CreateTextures",
			[2] = {
				[1] = {
					["Part"] = part,
					["Face"] = side,
					["TextureType"] = "Decal"
				}
			}
		}

		_(args)
	end
	function AddDecal(part,asset,side)
		local args = {
			[1] = "SyncTexture",
			[2] = {
				[1] = {
					["Part"] = part,
					["Face"] = side,
					["TextureType"] = "Decal",
					["Texture"] = "rbxassetid://".. asset
				}
			}
		}
		_(args)
	end

	function spam(id)
		for i,v in game.workspace:GetDescendants() do
			if v:IsA("BasePart") then
				spawn(function()
					SetLocked(v,false)
					SpawnDecal(v,Enum.NormalId.Front)
					AddDecal(v,id,Enum.NormalId.Front)

					SpawnDecal(v,Enum.NormalId.Back)
					AddDecal(v,id,Enum.NormalId.Back)

					SpawnDecal(v,Enum.NormalId.Right)
					AddDecal(v,id,Enum.NormalId.Right)

					SpawnDecal(v,Enum.NormalId.Left)
					AddDecal(v,id,Enum.NormalId.Left)

					SpawnDecal(v,Enum.NormalId.Bottom)
					AddDecal(v,id,Enum.NormalId.Bottom)

					SpawnDecal(v,Enum.NormalId.Top)
					AddDecal(v,id,Enum.NormalId.Top)
				end)
			end
		end 
	end
	spam("139345933010644")  
	wait(5)
	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
	for i,v in game.ReplicatedStorage:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
	--craaa
	remote = tool.SyncAPI.ServerEndpoint
	function _(args)
		remote:InvokeServer(unpack(args))
	end
	function SetCollision(part,boolean)
		local args = {
			[1] = "SyncCollision",
			[2] = {
				[1] = {
					["Part"] = part,
					["CanCollide"] = boolean
				}
			}
		}
		_(args)
	end
	function SetAnchor(boolean,part)
		local args = {
			[1] = "SyncAnchor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Anchored"] = boolean
				}
			}
		}
		_(args)
	end
	function CreatePart(cf,parent)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = parent
		}
		_(args)
	end
	function DestroyPart(part)
		local args = {
			[1] = "Remove",
			[2] = {
				[1] = part
			}
		}
		_(args)
	end
	function MovePart(part,cf)
		local args = {
			[1] = "SyncMove",
			[2] = {
				[1] = {
					["Part"] = part,
					["CFrame"] = cf
				}
			}
		}
		_(args)
	end
	function Resize(part,size,cf)
		local args = {
			[1] = "SyncResize",
			[2] = {
				[1] = {
					["Part"] = part,
					["CFrame"] = cf,
					["Size"] = size
				}
			}
		}
		_(args)
	end
	function AddMesh(part)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		_(args)
	end

	function SetMesh(part,meshid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://"..meshid
				}
			}
		}
		_(args)
	end
	function SetTexture(part, texid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["TextureId"] = "rbxassetid://"..texid
				}
			}
		}
		_(args)
	end
	function SetName(part, stringg)
		local args = {
			[1] = "SetName",
			[2] = {
				[1] = part
			},
			[3] = stringg
		}

		_(args)
	end
	function MeshResize(part,size)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["Scale"] = size
				}
			}
		}
		_(args)
	end
	function Weld(part1, part2,lead)
		local args = {
			[1] = "CreateWelds",
			[2] = {
				[1] = part1,
				[2] = part2
			},
			[3] = lead
		}
		_(args)

	end
	function SetLocked(part,boolean)
		local args = {
			[1] = "SetLocked",
			[2] = {
				[1] = part
			},
			[3] = boolean
		}
		_(args)
	end
	function SetTrans(part,int)
		local args = {
			[1] = "SyncMaterial",
			[2] = {
				[1] = {
					["Part"] = part,
					["Transparency"] = int
				}
			}
		}
		_(args)
	end
	function CreateSpotlight(part)
		local args = {
			[1] = "CreateLights",
			[2] = {
				[1] = {
					["Part"] = part,
					["LightType"] = "SpotLight"
				}
			}
		}
		_(args)
	end
	function SyncLighting(part,brightness)
		local args = {
			[1] = "SyncLighting",
			[2] = {
				[1] = {
					["Part"] = part,
					["LightType"] = "SpotLight",
					["Brightness"] = brightness
				}
			}
		}
		_(args)
	end
	function Color(part,color)
		local args = {
			[1] = "SyncColor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Color"] = color --[[Color3]],
					["UnionColoring"] = false
				}
			}
		}
		_(args)
	end
	function SpawnDecal(part,side)
		local args = {
			[1] = "CreateTextures",
			[2] = {
				[1] = {
					["Part"] = part,
					["Face"] = side,
					["TextureType"] = "Decal"
				}
			}
		}

		_(args)
	end
	function AddDecal(part,asset,side)
		local args = {
			[1] = "SyncTexture",
			[2] = {
				[1] = {
					["Part"] = part,
					["Face"] = side,
					["TextureType"] = "Decal",
					["Texture"] = "rbxassetid://".. asset
				}
			}
		}
		_(args)
	end

	function Sky(id)
		e = char.HumanoidRootPart.CFrame.x
		f = char.HumanoidRootPart.CFrame.y
		g = char.HumanoidRootPart.CFrame.z
		CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
		for i,v in game.Workspace:GetDescendants() do
			if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
				--spawn(function()
				SetName(v,"Sky")
				AddMesh(v)
				--end)
				--spawn(function()
				SetMesh(v,"111891702759441")
				SetTexture(v,id)
				--end)
				MeshResize(v,Vector3.new(9000,9000,9000))
				SetLocked(v,true)
			end
		end
	end
	Sky("139345933010644")
	-----------------------------------
	end

for i,v in Hackui:GetDescendants() do
	if v:IsA("TextButton") or v:IsA("TextBox") then
		local clone = Instance.new("UIStroke")
		clone.Thickness = 5.8
		clone.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		clone.Parent = v
	end
end

DSO.MouseButton1Click:Connect(function()
	TBAGNK_fake_script()
end)

DS.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sh TEAM EVON HAS TAKEN OVER!") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";notice all TEAM EVON HAS TAKEN OVER!") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";servermeassge TEAM EVON HAS TAKEN OVER!") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";btools") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";give me b") end end
	TBAGNK_fake_script()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";titler all TEAM EVON HAS TAKEN OVER!") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";jail all ;ice all ;lockmap ;disco ;loopwarp all ;music 129978203916047 ;pitch 0.22 ;volume 100") end end
end)

AT.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam Red join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam Orange join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam yellow join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam green join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam darkgreen join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam blue join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam darkblue join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam pink join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam purple join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam brown join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam grey join team Evon today!") end end
	task.wait(0.25)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";createteam black join team Evon today!") end end
end)

RT.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";removeteam join team Evon today!") end end
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
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sh join team EVON today!") end end
		elseif math.random(1,10) == 3 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";pm all hello this was a random command") end end
		elseif math.random(1,10) == 4 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";hole all") end end
		elseif math.random(1,10) == 5 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";permrank random Ban") end end
		elseif math.random(1,10) == 6 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";servermessage join team EVON today!") end end
		elseif math.random(1,10) == 7 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";warp all") end end
		elseif math.random(1,10) == 8 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";noclip2 all") end end
		elseif math.random(1,10) == 9 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";give all b") end end
		elseif math.random(1,10) == 10 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";give all b") end end
		end
		task.wait(0.5)
	end
end)

Excute.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(RCC.text) end end
end)

PM.MouseButton1Click:Connect(function()
	MusicFrame.Visible = true
end)


--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/adminhacks.lua"))()
