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
local OC = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local MusicFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Musicholder = Instance.new("ScrollingFrame")
local Music = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Music_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Music_3 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")

--Properties:

Hackui.Name = "Hackui"
Hackui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Hackui.Enabled = true
Hackui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Hackui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Hackui
MainFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.7211079, 0, 0, 0)
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
RT.Position = UDim2.new(0, 0, 0.107177839, 0)
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
PM.Position = UDim2.new(0, 0, 0.212657884, 0)
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
SF.Position = UDim2.new(0, 0, 0.312827677, 0)
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
SRC.Position = UDim2.new(0, 0, 0.416393042, 0)
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
RCC.Position = UDim2.new(0, 0, 0.550084889, 0)
RCC.Size = UDim2.new(1, 0, 0.0848896429, 0)
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
Excute.Position = UDim2.new(0, 0, 0.652386248, 0)
Excute.Size = UDim2.new(1, 0, 0.0848896429, 0)
Excute.Font = Enum.Font.SourceSans
Excute.Text = "Excute"
Excute.TextColor3 = Color3.fromRGB(0, 0, 0)
Excute.TextScaled = true
Excute.TextSize = 14.000
Excute.TextWrapped = true

UICorner_8.Parent = Excute

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

UICorner_9.Parent = OC

MusicFrame.Name = "MusicFrame"
MusicFrame.Parent = Hackui
MusicFrame.Visible = false
MusicFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MusicFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MusicFrame.BorderSizePixel = 0
MusicFrame.Position = UDim2.new(0.424770653, 0, 0.191850588, 0)
MusicFrame.Size = UDim2.new(0.283486247, 0, 0.628183365, 0)

UICorner_10.Parent = MusicFrame

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

UICorner_11.Parent = Music

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

UICorner_12.Parent = Music_2

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

UICorner_13.Parent = Music_3

Music:SetAttribute("id", 142376088)
Music_2:SetAttribute("id", 1837768745)
Music_3:SetAttribute("id", 116672405522828)
task.wait(3)
for i,v in Musicholder:GetChildren() do
	if v:IsA("TextButton") then
		v.MouseButton1Click:Connect(function()
			MusicFrame.Visible = false
			print("click")
			print(";music "..v:GetAttribute("id"))
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";music "..v:GetAttribute("id")) end end
		end)
	end
end

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
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";countdown 20") end end
	task.wait(20)
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
	task.wait(30)
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";re all") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sh sword fight is over") end end
end)

OC.MouseButton1Click:Connect(function()
	MainFrame.Visible = not MainFrame.Visible
end)

SRC.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";notice all running random commands") end end
	for i = 10,0,-1 do
		if math.random(1,5) == 1 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";re all") end end
		elseif math.random(1,5) == 2 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";sh random command test") end end
		elseif math.random(1,5) == 3 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";pm all hello this was a random command") end end
		elseif math.random(1,5) == 4 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";hole all") end end
		elseif math.random(1,5) == 5 then
			for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";permrank random Ban") end end
		end
	end
end)

Excute.MouseButton1Click:Connect(function()
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(RCC.text) end end
end)

PM.MouseButton1Click:Connect(function()
	MusicFrame.Visible = true
end)



--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/adminhacks.lua"))()
