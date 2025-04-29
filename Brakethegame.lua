-- Gui to Lua
-- Version: 3.2

-- Instances:
local Balls = 1
local Parts = 1
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local PosBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Part = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local NameBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Name = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Ball = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local AT = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local AF = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.752153099, 0, 0, 0)
Frame.Size = UDim2.new(0.248560458, 0, 1, 0)

PosBox.Name = "PosBox"
PosBox.Parent = Frame
PosBox.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
PosBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
PosBox.BorderSizePixel = 0
PosBox.Position = UDim2.new(0, 0, 0.0610176437, 0)
PosBox.Size = UDim2.new(1, 0, 0.0747028887, 0)
PosBox.ClearTextOnFocus = false
PosBox.Font = Enum.Font.SourceSans
PosBox.PlaceholderText = "Type x,y,z or me here"
PosBox.Text = ""
PosBox.TextColor3 = Color3.fromRGB(0, 0, 0)
PosBox.TextSize = 14.000

UICorner.Parent = PosBox

Part.Name = "Part"
Part.Parent = Frame
Part.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Part.BorderColor3 = Color3.fromRGB(0, 0, 0)
Part.BorderSizePixel = 0
Part.Position = UDim2.new(0, 0, 0.162792519, 0)
Part.Size = UDim2.new(1, 0, 0.0831918493, 0)
Part.Font = Enum.Font.SourceSans
Part.Text = "Create a part"
Part.TextColor3 = Color3.fromRGB(0, 0, 0)
Part.TextSize = 14.000

UICorner_2.Parent = Part

NameBox.Name = "NameBox"
NameBox.Parent = Frame
NameBox.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
NameBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameBox.BorderSizePixel = 0
NameBox.Position = UDim2.new(0, 0, 0.390389472, 0)
NameBox.Size = UDim2.new(1, 0, 0.0747028887, 0)
NameBox.ClearTextOnFocus = false
NameBox.Font = Enum.Font.SourceSans
NameBox.PlaceholderText = "Type name here to anchor/unanchor"
NameBox.Text = ""
NameBox.TextColor3 = Color3.fromRGB(0, 0, 0)
NameBox.TextSize = 14.000

UICorner_3.Parent = NameBox

--Name.Name = "Name"
--Name.Parent = Frame
--Name.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
--Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
--Name.BorderSizePixel = 0
--Name.Position = UDim2.new(0, 0, 0.496291369, 0)
--Name.Size = UDim2.new(1, 0, 0.0831918493, 0)
--Name.Font = Enum.Font.SourceSans
--Name.Text = "Set name"
--Name.TextColor3 = Color3.fromRGB(0, 0, 0)
--Name.TextSize = 14.000

UICorner_4.Parent = Name

Ball.Name = "Ball"
Ball.Parent = Frame
Ball.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Ball.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball.BorderSizePixel = 0
Ball.Position = UDim2.new(0, 0, 0.276544631, 0)
Ball.Size = UDim2.new(1, 0, 0.0831918493, 0)
Ball.Font = Enum.Font.SourceSans
Ball.Text = "Create a ball"
Ball.TextColor3 = Color3.fromRGB(0, 0, 0)
Ball.TextSize = 14.000

UICorner_5.Parent = Ball

AT.Name = "AT"
AT.Parent = Frame
AT.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
AT.BorderColor3 = Color3.fromRGB(0, 0, 0)
AT.BorderSizePixel = 0
AT.Position = UDim2.new(0, 0, 0.642301559, 0)
AT.Size = UDim2.new(1, 0, 0.0831918493, 0)
AT.Font = Enum.Font.SourceSans
AT.Text = "Anchor (True)"
AT.TextColor3 = Color3.fromRGB(0, 0, 0)
AT.TextSize = 14.000

UICorner_6.Parent = AT

AF.Name = "AF"
AF.Parent = Frame
AF.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
AF.BorderColor3 = Color3.fromRGB(0, 0, 0)
AF.BorderSizePixel = 0
AF.Position = UDim2.new(0, 0, 0.752658069, 0)
AF.Size = UDim2.new(1, 0, 0.0831918493, 0)
AF.Font = Enum.Font.SourceSans
AF.Text = "Anchor (False)"
AF.TextColor3 = Color3.fromRGB(0, 0, 0)
AF.TextSize = 14.000

UICorner_7.Parent = AF

local function TBAGNK_fake_script(Part:BoolValue, Name:BoolValue, Pos:string, name:string, Anchor:BoolValue, Anchorvalue:BoolValue, part:Part, ball:BoolValue) -- TextButton.LocalScript 



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
	function CreateBall(cf,parent)
		local args = {
			[1] = "CreatePart",
			[2] = "Ball",
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


	if Part == true then
		local args = Pos:split(",")
		local tempart = Instance.new("Part")
		tempart.Position = Vector3.new(args[1], args[2], args[3])
		tempart.Anchored = true
		tempart.Parent = workspace
		CreatePart(tempart.CFrame, workspace)
		SetName(workspace.Part, "Part"..Parts)
		tempart:Destroy()
		Parts += 1
	elseif Anchor == true then
		SetAnchor(Anchorvalue, part)
	elseif ball == true then
		if Pos == "me" then
			CreateBall(CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,10,0)), workspace)
			SetName(workspace.Part, "me")
		else
			local args = Pos:split(",")
			local tempart = Instance.new("Part")
			tempart.Position = Vector3.new(args[1], args[2], args[3])
			tempart.Anchored = true
			tempart.Parent = workspace
			CreateBall(tempart.CFrame, workspace)
			SetName(workspace.Part, "Ball"..Balls)
			tempart:Destroy()
		end
		task.wait(2)
		for i,v in workspace:GetChildren() do
			if v:IsA("BasePart") and v.Name ~= "Terrain" then
				if v.Name == "me" then
					SetAnchor(false, v)
					Resize(v, Vector3.new(5,5,5), CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,10,0)))
					local UI = Instance.new("BillboardGui", v)
					UI.Size = UDim2.new(0,250,0,50)
					UI.StudsOffset = Vector3.new(0,6,0)
					local text = Instance.new("TextLabel", UI)
					text.Size = UDim2.new(1,0,1,0)
					text.TextScaled = true
					text.Text = "me"
					text.TextColor3 = Color3.fromRGB(47, 47, 47)
				elseif v.Shape == Enum.PartType.Ball then
					local UI = Instance.new("BillboardGui", v)
					UI.Size = UDim2.new(0,250,0,50)
					UI.StudsOffset = Vector3.new(0,1,0)
					local text = Instance.new("TextLabel", UI)
					text.Size = UDim2.new(1,0,1,0)
					text.TextScaled = true
					text.Text = "Ball"..Balls
					text.TextColor3 = Color3.fromRGB(47, 47, 47)
				end
			end
		end
		Balls += 1
	end
end

for i,v in Frame:GetChildren() do
	local new = Instance.new("UIStroke", v)
	new.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	new.Thickness = 9.3
end

Ball.MouseButton1Click:Connect(function()
	task.spawn(function()
		TBAGNK_fake_script(false, false, tostring(PosBox.Text), false, false, false, false, true)
	end)
end)

Part.MouseButton1Click:Connect(function()
	TBAGNK_fake_script(true, false, tostring(PosBox.Text), false, false, false, false, false)
end)

AF.MouseButton1Click:Connect(function()
	TBAGNK_fake_script(false,false,false,false,true,false,workspace:FindFirstChild(NameBox.Text),false)
end)

AT.MouseButton1Click:Connect(function()
	TBAGNK_fake_script(false,false,false,false,true,true,workspace:FindFirstChild(NameBox.Text),false)
end)
--loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielNov2014/flying/main/Brakethegame.lua"))()
