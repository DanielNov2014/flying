-- Gui to Lua
-- Version: 3.2

-- Instances:
task.wait(3)
print("Setup")
local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local test = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Enabled = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.78742516, 0, 0.461538464, 0)
ScrollingFrame.Size = UDim2.new(0, 150, 0, 151)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 20, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

test.Name = "test"
test.Parent = ScrollingFrame
test.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
test.BorderColor3 = Color3.fromRGB(0, 0, 0)
test.BorderSizePixel = 0
test.Size = UDim2.new(0, 149, 0, 22)
test.Font = Enum.Font.SourceSans
test.Text = ""
test.TextColor3 = Color3.fromRGB(0, 0, 0)
test.TextSize = 14.000
test.ClearTextOnFocus = false

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.78742516, 0, 0.692307711, 0)
TextButton.Size = UDim2.new(0, 150, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Scan"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton.MouseButton1Click:Connect(function()
for i,v in game:GetDescendants() do
	if v:IsA("Sound") then
		local clone = test:Clone()
		clone.Name = "text"
		clone.Text = v.Name
		clone.Parent = ScrollingFrame
		local clone1 = test:Clone()
		clone1.Name = "text"
		clone1.Text = v.SoundId
		clone1.Parent = ScrollingFrame
	end
end
end)
