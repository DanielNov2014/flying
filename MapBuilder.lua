-- Gui to Lua
-- Version: 3.2

-- Instances:

local Mapbuilder = Instance.new("ScreenGui")
local Loader = Instance.new("Frame")
local Building = Instance.new("TextLabel")
local API = Instance.new("TextLabel")
local Guibuilding = Instance.new("TextLabel")
local Guibuilding_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local UPD1 = Instance.new("TextLabel")
local UPD2 = Instance.new("TextLabel")
local Menu = Instance.new("Frame")
local Simplemap = Instance.new("TextButton")
local sound = Instance.new("Sound")

--Properties:

Mapbuilder.Name = "Map builder"
Mapbuilder.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Mapbuilder.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

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
Building.Text = "checking building tools..."
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
Guibuilding.Text = "Building Main gui..."
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

Frame.Parent = Loader
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.765384614, 0, 0, 0)
Frame.Size = UDim2.new(0.234615386, 0, 1, 0)

Text.Name = "Text"
Text.Parent = Frame
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.103845812, 0, 0, 0)
Text.Size = UDim2.new(0.893442631, 0, 0.162337661, 0)
Text.Font = Enum.Font.SourceSans
Text.Text = "Change Logs"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

UPD1.Name = "UPD 1"
UPD1.Parent = Frame
UPD1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UPD1.BackgroundTransparency = 1.000
UPD1.BorderColor3 = Color3.fromRGB(0, 0, 0)
UPD1.BorderSizePixel = 0
UPD1.Position = UDim2.new(0.103845812, 0, 0.217532471, 0)
UPD1.Size = UDim2.new(0.893442631, 0, 0.0714285746, 0)
UPD1.Font = Enum.Font.SourceSans
UPD1.Text = "UPD 1: added the basics"
UPD1.TextColor3 = Color3.fromRGB(255, 255, 255)
UPD1.TextScaled = true
UPD1.TextSize = 14.000
UPD1.TextWrapped = true

UPD2.Name = "UPD 1"
UPD2.Parent = Frame
UPD2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UPD2.BackgroundTransparency = 1.000
UPD2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UPD2.BorderSizePixel = 0
UPD2.Position = UDim2.new(0.103845812, 0, 0.3, 0)
UPD2.Size = UDim2.new(0.893442631, 0, 0.0714285746, 0)
UPD2.Font = Enum.Font.SourceSans
UPD2.Text = "UPD 2: made it so you can only see your map"
UPD2.TextColor3 = Color3.fromRGB(255, 255, 255)
UPD2.TextScaled = true
UPD2.TextSize = 14.000
UPD2.TextWrapped = true

Menu.Name = "Menu"
Menu.Parent = Mapbuilder
Menu.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.851961493, 0, 0.0762564987, 0)
Menu.Size = UDim2.new(0.148038492, 0, 0.923743486, 0)
Menu.Visible = false

Simplemap.Name = "Simple map"
Simplemap.Parent = Menu
Simplemap.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Simplemap.BorderColor3 = Color3.fromRGB(0, 0, 0)
Simplemap.BorderSizePixel = 0
Simplemap.Position = UDim2.new(-0.00303833, 0, -0.000712095934, 0)
Simplemap.Size = UDim2.new(1, 0, 0.0938086286, 0)
Simplemap.Font = Enum.Font.SourceSans
Simplemap.Text = "Build simple map"
Simplemap.TextColor3 = Color3.fromRGB(0, 0, 0)
Simplemap.TextScaled = true
Simplemap.TextSize = 14.000
Simplemap.TextWrapped = true

sound.SoundId = "rbxassetid://3997124966"
sound.Volume = 1
sound.Parent = game.Players.LocalPlayer.PlayerGui

Loader.Visible = true

task.wait(3)
if game.Players.LocalPlayer.Backpack:FindFirstChild("F3X Building Tools") or game.Players.LocalPlayer.Backpack:FindFirstChild("Building Tools") then
	sound:Play()
	Building.TextColor3 = Color3.fromRGB(255, 255, 255)
	task.wait(3)
	sound:Play()
	API.TextColor3 = Color3.fromRGB(255, 255, 255)
	task.wait(3)
	sound:Play()
	Guibuilding.TextColor3 = Color3.fromRGB(255, 255, 255)
	task.wait(3)
	sound:Play()
	Guibuilding_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	task.wait(3)
	Loader.Visible = false
	Menu.Visible = true
else
	Building.TextColor3 = Color3.fromRGB(255, 0, 4)
	Building.Text = "Failed to find Building tools force mode: True giving building tools..."
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";btools") end end
	for i,v in game:GetDescendants() do if v:IsA("RemoteFunction") and v.Name == "RequestCommand" then v:InvokeServer(";give me b") end end
	task.wait(3)
	if game.Players.LocalPlayer.Backpack:FindFirstChild("F3X Building Tools") or game.Players.LocalPlayer.Backpack:FindFirstChild("Building Tools") then
		Building.Text = "building tools found!..."
		Building.TextColor3 = Color3.fromRGB(255,255,255)
		sound:Play()
		task.wait(3)
		sound:Play()
		API.TextColor3 = Color3.fromRGB(255, 255, 255)
		task.wait(3)
		sound:Play()
		Guibuilding.TextColor3 = Color3.fromRGB(255, 255, 255)
		task.wait(3)
		sound:Play()
		Guibuilding_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		task.wait(3)
		Loader.Visible = false
		Menu.Visible = true
	else
		Building.Text = "Force brute falied try giving your self Building tools with HD admin"
		task.wait(5)
		Mapbuilder:Destroy()
		script:Destroy()
	end
end
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
function CreateBall(cf,parent)
	local args = {
		[1] = "CreatePart",
		[2] = "Ball",
		[3] = cf,
		[4] = parent
	}
	_(args)
end
function CreateSpawn(cf,parent)
	local args = {
		[1] = "CreatePart",
		[2] = "Spawn",
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
				["TextureId"] = "rbxassetid://"..131562215342104
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
				["Texture"] = "rbxassetid://".. 139345933010644
			}
		}
	}
	_(args)
end


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
				["MeshId"] = "rbxassetid://"..131562215342104
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
				["TextureId"] = "rbxassetid://"..131562215342104
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
				["Texture"] = "rbxassetid://".. 131562215342104
			}
		}
	}
	_(args)
end


Simplemap.MouseButton1Click:Connect(function()
	for i,v in workspace:GetChildren() do
		if v.Parent.Name == game.Players.LocalPlayer.Name then continue end
		if v.Name == game.Players.LocalPlayer.Name then continue end
		DestroyPart(v)
	end
	local tempart = Instance.new("Part", workspace)
	tempart.Anchored = true
	tempart.Position = Vector3.new(0,0,0)
	task.wait(3)
	CreatePart(tempart.CFrame, workspace)
	local part = workspace:WaitForChild("Part")
	SetAnchor(true, part)
	local xpos = 0
	local zpos = 0
	for i = 50*50,0,-1 do
		tempart.Position = Vector3.new(xpos,0,zpos)
		CreatePart(tempart.CFrame, workspace)
		local part = workspace.Part
		SetAnchor(true, part)
		xpos += 4
		if xpos >= 50 then
			xpos = 0
			zpos += 2
		end
		if zpos == 50 then
			break
		end
	end
	task.wait(2)
	for i,v in workspace:GetChildren() do
		if v:IsA("Model") == false then
			Color(v, Color3.fromRGB(19, 255, 2))
		end
	end
	for i,v:Part in workspace:GetChildren() do
		if v:IsA("Model") == false and v:IsA("BasePart") then
			if v.Color ~= Color3.fromRGB(19, 255, 2) then
				Color(v, Color3.fromRGB(19, 255, 2))
			end
		end
	end
	AddDecal(part, 10976213042, "Top")
	CreateSpawn(tempart.CFrame, workspace)
	SetTrans(part, 1)
	tempart:Destroy()
end)
