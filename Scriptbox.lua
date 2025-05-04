--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	Krampus_SS = Instance.new("ScreenGui")
	Frame = Instance.new("Frame")
	TextBox = Instance.new("TextBox")
	Editor = Instance.new("TextButton")
	TextLabel = Instance.new("TextLabel")
	Console = Instance.new("TextButton")
	Run = Instance.new("TextButton")
	Clear = Instance.new("TextButton")
	Open = Instance.new("TextButton")
	Remotes = Instance.new("Folder")
	Close = Instance.new("TextButton")
	Settings = Instance.new("TextButton")
	Themes = Instance.new("TextButton")
	TextButton = Instance.new("TextButton")

Krampus_SS.Name = "Krampus SS"
Krampus_SS.Parent = game.StarterGui

Frame.Name = "Frame"
Frame.Parent = Krampus_SS
Frame.Size = UDim2.new(0, 578, 0, 383)
Frame.Visible = false
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.329216421, 0, 0.233082712, 0)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)

TextBox.Name = "TextBox"
TextBox.Parent = Frame
TextBox.Size = UDim2.new(0, 545, 0, 280)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0.0276816618, 0, 0.16358839, 0)
TextBox.BorderSizePixel = 0
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.TextSize = 14
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.Text = "Welcome To Krampus SS "
TextBox.TextWrapped = true
TextBox.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.ClearTextOnFocus = false

Editor.Name = "Editor"
Editor.Parent = Frame
Editor.Size = UDim2.new(0, 93, 0, 26)
Editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Editor.Position = UDim2.new(0.0276816618, 0, 0.0798721537, 0)
Editor.BorderSizePixel = 0
Editor.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Editor.TextColor3 = Color3.fromRGB(255, 255, 255)
Editor.Text = "Editor"
Editor.TextSize = 14
Editor.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

TextLabel.Name = "TextLabel"
TextLabel.Parent = Frame
TextLabel.Size = UDim2.new(0, 578, 0, 22)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Text = "Krampus SS"
TextLabel.TextSize = 14
TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

Console.Name = "Console"
Console.Parent = Frame
Console.Size = UDim2.new(0, 93, 0, 26)
Console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console.Position = UDim2.new(0.202422142, 0, 0.0798721537, 0)
Console.BorderSizePixel = 0
Console.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Console.TextColor3 = Color3.fromRGB(255, 255, 255)
Console.Text = "Console"
Console.TextSize = 14
Console.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

Run.Name = "Run"
Run.Parent = Frame
Run.Size = UDim2.new(0, 93, 0, 26)
Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run.Position = UDim2.new(0.0276816618, 0, 0.912770391, 0)
Run.BorderSizePixel = 0
Run.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Run.TextColor3 = Color3.fromRGB(255, 255, 255)
Run.Text = "Run Script"
Run.TextSize = 14
Run.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.Size = UDim2.new(0, 93, 0, 26)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.Position = UDim2.new(0.202422142, 0, 0.912770391, 0)
Clear.BorderSizePixel = 0
Clear.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.Text = "Clear"
Clear.TextSize = 14
Clear.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

Open.Name = "Open"
Open.Parent = Frame
Open.Size = UDim2.new(0, 93, 0, 26)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.385813147, 0, 0.912770391, 0)
Open.BorderSizePixel = 0
Open.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.Text = "Open"
Open.TextSize = 14
Open.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

Remotes.Name = "Remotes"
Remotes.Parent = Frame

Close.Name = "Close"
Close.Parent = Frame
Close.Size = UDim2.new(0, 17, 0, 14)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0.970588207, 0, 0, 0)
Close.BorderSizePixel = 0
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.Text = "X"
Close.TextSize = 14
Close.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

Settings.Name = "Settings"
Settings.Parent = Frame
Settings.Size = UDim2.new(0, 93, 0, 26)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.Position = UDim2.new(0.385813147, 0, 0.0798721537, 0)
Settings.BorderSizePixel = 0
Settings.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Text = "Settings"
Settings.TextSize = 14
Settings.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

Themes.Name = "Themes"
Themes.Parent = Frame
Themes.Size = UDim2.new(0, 93, 0, 26)
Themes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Themes.Position = UDim2.new(0.581314862, 0, 0.0798721537, 0)
Themes.BorderSizePixel = 0
Themes.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Themes.TextColor3 = Color3.fromRGB(255, 255, 255)
Themes.Text = "Themes"
Themes.TextSize = 14
Themes.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

TextButton.Name = "TextButton"
TextButton.Parent = Krampus_SS
TextButton.Size = UDim2.new(0, 133, 0, 31)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.00640113885, 0, 0.522556305, 0)
TextButton.BorderSizePixel = 0
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Text = "Open Krampus SS"
TextButton.TextSize = 14
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)

-- Function "Client"
(function()
	local script = Instance.new("LocalScript", Run)
	local remotes = script.Parent.Parent.Remotes
	
	script.Parent.MouseButton1Click:Connect(function()
		local textbox = script.Parent.Parent.TextBox
		remotes.EXecuteServer:FireServer(textbox.Text)
	end)
end)()

-- Function "Client"
(function()
	local script = Instance.new("LocalScript", Clear)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end)()

-- Function "Script"
(function()
	local script = Instance.new("Script", Frame)
	script.Parent.Active = true
	script.Parent.Draggable = true
end)()

-- Function "LocalScript"
(function()
	local script = Instance.new("LocalScript", Close)
	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
	
end)()

-- Function "LocalScript"
(function()
	local script = Instance.new("LocalScript", TextButton)
	local frame = script.Parent.Parent.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
	
end)()
--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/Scriptbox.lua"))()
