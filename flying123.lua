local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
print(LocalPlayer.Name .. " wecome")
local gui = Instance.new("ScreenGui")
gui.Name = "gui"
gui.Parent = LocalPlayer.PlayerGui

local frame = Instance.new("Frame")
frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
frame.Size = UDim2.fromScale(0.2, 0.9)
frame.Position = UDim2.new(0.8, 0, 0.1, 0)
frame.Parent = gui

local button = Instance.new("TextButton")
button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button.Size = UDim2.fromScale(0.3, 0.1)
button.Position = UDim2.new(0.3, 0, 0.346, 0)
button.Text = "fly hacks"
button.Parent = frame
local button1 = Instance.new("TextButton")
button1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button1.Size = UDim2.fromScale(0.3, 0.1)
button1.Position = UDim2.new(0.3, 0, 0.446, 0)
button1.Text = "sit"
button1.Parent = frame
local button2 = Instance.new("TextBox")
button2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button2.Size = UDim2.fromScale(0.3, 0.05)
button2.Position = UDim2.new(0.3, 0, 0.546, 0)
button2.PlaceholderText = "set walkspeed"
button2.Parent = frame
local button3 = Instance.new("TextBox")
button3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button3.Size = UDim2.fromScale(0.3, 0.05)
button3.Position = UDim2.new(0.3, 0, 0.6, 0)
button3.PlaceholderText = "set jumpheight"
button3.Parent = frame
local button4 = Instance.new("TextButton")
button4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button4.Size = UDim2.fromScale(0.3, 0.1)
button4.Position = UDim2.new(0.3, 0, 0.25, 0)
button4.Text = "phsylish char"
button4.Parent = frame

local text = Instance.new("TextLabel")
text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
text.Text = "welcome to fly hacks"
text.Size = UDim2.fromScale(0.5, 0.1)
text.Position = UDim2.new(0.3, 0, 0, 0)
text.Parent = frame
local text1 = Instance.new("TextLabel")
text1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
text1.Text = "pressing (key)"
text1.Size = UDim2.fromScale(0.6, 0.1)
text1.Position = UDim2.new(0.3, 0, 0.7, 0)
text1.Parent = frame
local text2 = Instance.new("TextLabel")
text2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
text2.Text = "Down key = down Up key = up"
text2.Size = UDim2.fromScale(0.6, 0.1)
text2.Position = UDim2.new(0.3, 0, 0.8, 0)
text2.Parent = frame

local flying = false
local sit = false
local phsy = false
local humanoid = character.Humanoid

button.MouseButton1Click:Connect(function()
	flying = not flying
end)
button4.MouseButton1Click:Connect(function()
	phsy = not phsy
	if phsy == true then
		humanoidRootPart.Anchored = false
		text1.Text = "action add physics"
		character.Humanoid.JumpHeight = 7.2
		character.Humanoid.WalkSpeed = 16
	else
		text1.Text = "action remove physics"
		humanoidRootPart.Anchored = true
	end
end)
button1.MouseButton1Click:Connect(function()
	sit = not sit
	if sit == true then
		text1.Text = "action sitting"
		humanoid.Sit = true
	else
		text1.Text = "action jump"
		humanoid.Jump = true
	end
end)
button1.MouseButton1Click:Connect(function()

end)

UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	humanoidRootPart.Anchored = true
	if flying then
		if input.KeyCode == Enum.KeyCode.A then
			text1.Text = "pressing (A)"
			humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(-5, 0, 0)
		elseif input.KeyCode == Enum.KeyCode.D then
			text1.Text = "pressing (D)"
			humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(5, 0, 0)
		elseif input.KeyCode == Enum.KeyCode.S then
			text1.Text = "pressing (S)"
			humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, 0, 5)
		elseif input.KeyCode == Enum.KeyCode.W then
			text1.Text = "pressing (W)"
			humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, 0, -5)
		elseif input.KeyCode == Enum.KeyCode.Down then
			text1.Text = "pressing (Down)"
			humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, -5, 0)
		elseif input.KeyCode == Enum.KeyCode.Up then
			text1.Text = "pressing (Up)"
			humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, 5, 0)
		end
	else
		humanoidRootPart.Anchored = false
	end
end)
while true do
	if button2:GetPropertyChangedSignal("Text") then
		if tonumber(button2.Text) then
			print(button2.Text)
			character.Humanoid.WalkSpeed = tonumber(button2.Text)
		end
	end
	if button3:GetPropertyChangedSignal("Text") then
		if tonumber(button3.Text) then
			print(button3.Text)
			character.Humanoid.JumpHeight = tonumber(button3.Text)
		end
	end
	task.wait(1)
end
--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/flying123.lua"))()
