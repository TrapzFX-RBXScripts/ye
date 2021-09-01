
mas = owner.Backpack
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
Weld2 = Instance.new("Weld")
Weld3 = Instance.new("Weld")
Weld4 = Instance.new("Weld")
Part5 = Instance.new("Part")
Part6 = Instance.new("Part")
Part7 = Instance.new("Part")
SpecialMesh8 = Instance.new("SpecialMesh")
Tool0.Name = "Lightning Cannon"
Tool0.Parent = mas
Tool0.Grip = CFrame.new(-0, -0, -0.0635003671, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Tool0.GripPos = Vector3.new(-0, -0, -0.063500367105007)
Tool0.ToolTip = "ah yes, fat!"
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(37.669754, 847.507996, 802.321167, 1, 3.19901142e-06, -3.23146469e-06, -3.1990071e-06, 1, 1.40070915e-06, 3.23146946e-06, -1.40070904e-06, 1)
Part1.Position = Vector3.new(37.66975402832, 847.50799560547, 802.32116699219)
Part1.Transparency = 1
Part1.Size = Vector3.new(1.0039602518082, 1.0039602518082, 1.0039602518082)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.CanCollide = false
Part1.Locked = true
Part1.TopSurface = Enum.SurfaceType.Smooth
Weld2.Name = "Hole"
Weld2.Parent = Part1
Weld2.C0 = CFrame.new(-0.0011100769, 1.53814697, -4.34216309, -4.37107701e-08, -8.53606682e-13, -1, -1.02318154e-11, 1.00000024, 9.17438868e-13, 1.00000024, -1.02318154e-11, -4.37121344e-08)
Weld2.Part0 = Part1
Weld2.Part1 = Part6
Weld2.part1 = Part6
Weld3.Name = "Part"
Weld3.Parent = Part1
Weld3.C0 = CFrame.new(0.000232696533, 1.30499268, -2.1081543, 4.51612505e-06, -7.95421329e-09, -1, -0.707107842, 0.707105815, -3.19901142e-06, 0.707105815, 0.707107842, 3.18775324e-06)
Weld3.Part0 = Part1
Weld3.Part1 = Part7
Weld3.part1 = Part7
Weld4.Name = "Caster"
Weld4.Parent = Part1
Weld4.C0 = CFrame.new(-0.000995635986, 1.53826904, -10.5319214, -9.76270803e-06, 9.5979758e-06, -1, -1.80978586e-05, 1.00000012, 9.59815588e-06, 1.00000012, 1.80979314e-05, -9.76253614e-06)
Weld4.Part0 = Part1
Weld4.Part1 = Part5
Weld4.part1 = Part5
Part5.Name = "Caster"
Part5.Parent = Tool0
Part5.CFrame = CFrame.new(37.6687965, 849.046265, 791.789246, -1.29942309e-05, 1.27969297e-05, -1, -1.66971186e-05, 1.00000012, 1.27971498e-05, 1.00000012, 1.66972532e-05, -1.2994019e-05)
Part5.Orientation = Vector3.new(0, -90, 0)
Part5.Position = Vector3.new(37.668796539307, 849.04626464844, 791.78924560547)
Part5.Rotation = Vector3.new(0, -90, 0)
Part5.Transparency = 1
Part5.Size = Vector3.new(0.20079202950001, 0.20079202950001, 0.20079202950001)
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.CanCollide = false
Part5.Locked = true
Part5.TopSurface = Enum.SurfaceType.Smooth
Part6.Name = "Hole"
Part6.Parent = Tool0
Part6.CFrame = CFrame.new(37.668663, 849.046143, 797.979004, -3.27517614e-06, 3.19901119e-06, -1, 1.40069938e-06, 1.00000024, 3.19900801e-06, 1.00000024, -1.40071961e-06, -3.2751816e-06)
Part6.Orientation = Vector3.new(0, -90, 0)
Part6.Position = Vector3.new(37.668663024902, 849.04614257813, 797.97900390625)
Part6.Rotation = Vector3.new(0, -90, 0)
Part6.Transparency = 1
Part6.Size = Vector3.new(0.20079202950001, 0.20079202950001, 0.20079202950001)
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.CanCollide = false
Part6.Locked = true
Part6.TopSurface = Enum.SurfaceType.Smooth
Part7.Parent = Tool0
Part7.CFrame = CFrame.new(37.6699982, 848.812988, 800.213013, -3.09086197e-08, -3.09086197e-08, -1, -0.707106769, 0.707106769, 0, 0.707106769, 0.707106769, -4.37113883e-08)
Part7.Orientation = Vector3.new(0, -90, -45)
Part7.Position = Vector3.new(37.669998168945, 848.81298828125, 800.21301269531)
Part7.Rotation = Vector3.new(45, -90, 0)
Part7.Size = Vector3.new(9.3610000610352, 8.6169996261597, 1.4739999771118)
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh8.Parent = Part7
SpecialMesh8.MeshId = "rbxassetid://6080721391"
SpecialMesh8.Scale = Vector3.new(3, 3, 3)
SpecialMesh8.MeshType = Enum.MeshType.FileMesh


--[[
\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//

lighnting canon omg!

Made by XanderGaming112 and no one else. Enjoy.

\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//
]]

local Player = nil
local Character = nil

local equipped = false

local debris = game:GetService("Debris")
local tweenservice = game:GetService("TweenService")

local music = Instance.new("Sound", script.Parent.NeonParts)
music.SoundId = "rbxassetid://3247404955"
music.Volume = 2
music.MaxDistance = 200
music.Looped = true

local MRANDOM = math.random

function Cube(cframe,size,color,orientation,tweenedorientation,transparency,endsize,ttime,debtime)
	local cube = Instance.new("Part",script.Parent.Effects)
	cube.Size = size
	cube.Color = color
	cube.CanCollide = false
	cube.Anchored = true
	cube.Massless = true
	cube.Orientation = orientation
	cube.CFrame = cframe
	cube.Material = Enum.Material.Neon

	debris:AddItem(cube,debtime)

	tweenservice:Create(cube,TweenInfo.new(ttime),{Orientation=tweenedorientation,Transparency=transparency,Size=endsize}):Play()
end

function Swait(num)
	if num == 0 or num == nil then
		game:GetService("RunService").Heartbeat:Wait()
	else
		for i=1,num do
			game:GetService("RunService").Heartbeat:Wait()
		end
	end
end

script.Parent.Equipped:Connect(function()
	local plr = game:GetService("Players"):GetPlayerFromCharacter(script.Parent.Parent)
	Player = plr
	Character = plr.Character
	equipped = true
	music:Resume()

	while equipped do
		script.Parent.NeonParts.Color = Color3.fromHSV((tick()%5)/5,1,1)
		music.Volume = 2
		Swait()
	end
end)

script.Parent.Unequipped:Connect(function()
	equipped = false
	music:Pause()
end)

game:GetService("RunService").Heartbeat:Connect(function()
	if not script.Parent.NeonParts:FindFirstChild("ADSDUASD#$#(3☆223#$*#($*@$#DSDS_☆") then
		music=Instance.new("Sound",script.Parent.NeonParts)
		music.Volume=2
		music.MaxDistance = 200
		music.Looped=true
		music.SoundId="rbxassetid://3247404955"
		music.Name = "ADSDUASD#$#(3☆223#$*#($*@$#DSDS_☆"
		if equipped == true then
			music:Resume()
		end
		wait()
	end
end)


function Kill(foe)
	foe:BreakJoints()

	pcall(function()
		local deathnoise = Instance.new("Sound",script.Parent.NeonParts)
		deathnoise.SoundId = "rbxassetid://5153156097"
		deathnoise.Volume = 10
		deathnoise:Play()
		debris:AddItem(deathnoise,5)
	end)

	if foe:FindFirstChild("HumanoidRootPart") then				
		coroutine.wrap(function()
			for i=1,15 do
				coroutine.wrap(function()
					local explodeeffect = Instance.new("Part",Character)
					explodeeffect.CFrame = foe:FindFirstChild("HumanoidRootPart").CFrame
					explodeeffect.CanCollide = false
					explodeeffect.Anchored = true
					explodeeffect.Material = Enum.Material.Neon
					explodeeffect.Shape = Enum.PartType.Ball
					local mrandom = MRANDOM(1,2)
					if mrandom == 1 then
						explodeeffect.Color = Color3.fromHSV((tick()%5)/5,1,1)
					else
						explodeeffect.Color = Color3.fromRGB(255, 255, 255)
					end
					debris:AddItem(explodeeffect,2)

					tweenservice:Create(explodeeffect,TweenInfo.new(1,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Transparency=1,Size=Vector3.new(30,30,30),Orientation=Vector3.new(MRANDOM(-360,360),MRANDOM(-360,360),MRANDOM(-360,360))}):Play()

					local cyl = Instance.new("Part",Character)
					cyl.CanCollide = false
					local mrandom2 = MRANDOM(1,2)
					if mrandom2 == 1 then
						cyl.Color = Color3.fromHSV((tick()%5)/5,1,1)
					else
						cyl.Color = Color3.fromRGB(255, 255, 255)
					end
					cyl.Size = Vector3.new(100,0,0)
					cyl.Anchored = true
					cyl.CFrame = explodeeffect.CFrame
					cyl.Material = Enum.Material.Neon
					cyl.Shape = Enum.PartType.Cylinder
					cyl.Orientation = Vector3.new(MRANDOM(-360,360),MRANDOM(-360,360),MRANDOM(-360,360))
					debris:AddItem(cyl,5)
					tweenservice:Create(cyl,TweenInfo.new(1),{Transparency=1,Size=Vector3.new(100,.5,.5),Orientation=Vector3.new(MRANDOM(-360,360),MRANDOM(-360,360),MRANDOM(-360,360))}):Play()
				end)()
			end
		end)()

		for i,v in pairs(foe:GetChildren()) do
			if v:IsA("BasePart") then
				coroutine.wrap(function()
					v.Material = Enum.Material.Neon
					v.Color = Color3.fromRGB(0,0,0)
					local tween = tweenservice:Create(v,TweenInfo.new(1),{Transparency=1})
					tween:Play()
					tween.Completed:Wait()
					v:Destroy()
				end)()
			elseif v:IsA("Accessory") then
				v:Destroy()
			elseif v:IsA("Decal") then
				v:Destroy()
			elseif v:IsA("Tool") then
				v:Destroy()
			elseif v:IsA("Clothing") then
				v:Destroy()
			elseif v:IsA("LuaSourceContainer") then
				v:Destroy()
			end
		end
	else
		if foe:FindFirstChild("Torso") then
			coroutine.wrap(function()
				for i=1,15 do
					coroutine.wrap(function()
						local explodeeffect = Instance.new("Part",Character)
						explodeeffect.CFrame = foe:FindFirstChild("Torso").CFrame
						explodeeffect.CanCollide = false
						explodeeffect.Anchored = true
						explodeeffect.Material = Enum.Material.Neon
						explodeeffect.Shape = Enum.PartType.Ball
						local mrandom = MRANDOM(1,2)
						if mrandom == 1 then
							explodeeffect.Color = Color3.fromHSV((tick()%5)/5,1,1)
						else
							explodeeffect.Color = Color3.fromRGB(255, 255, 255)
						end
						debris:AddItem(explodeeffect,2)

						tweenservice:Create(explodeeffect,TweenInfo.new(1,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Transparency=1,Size=Vector3.new(30,30,30),Orientation=Vector3.new(MRANDOM(-360,360),MRANDOM(-360,360),MRANDOM(-360,360))}):Play()

						local cyl = Instance.new("Part",Character)
						cyl.CanCollide = false
						local mrandom2 = MRANDOM(1,2)
						if mrandom2 == 1 then
							cyl.Color = Color3.fromHSV((tick()%5)/5,1,1)
						else
							cyl.Color = Color3.fromRGB(255, 255, 255)
						end
						cyl.Size = Vector3.new(100,0,0)
						cyl.Anchored = true
						cyl.CFrame = explodeeffect.CFrame
						cyl.Material = Enum.Material.Neon
						cyl.Shape = Enum.PartType.Cylinder
						cyl.Orientation = Vector3.new(MRANDOM(-360,360),MRANDOM(-360,360),MRANDOM(-360,360))
						debris:AddItem(cyl,5)
						tweenservice:Create(cyl,TweenInfo.new(1),{Transparency=1,Size=Vector3.new(100,.5,.5),Orientation=Vector3.new(MRANDOM(-360,360),MRANDOM(-360,360),MRANDOM(-360,360))}):Play()
					end)()
				end
			end)()

			for i,v in pairs(foe:GetChildren()) do
				if v:IsA("BasePart") then
					coroutine.wrap(function()
						v.Material = Enum.Material.Neon
						v.Color = Color3.fromRGB(0,0,0)
						local tween = tweenservice:Create(v,TweenInfo.new(1),{Transparency=1})
						tween:Play()
						tween.Completed:Wait()
						v:Destroy()
					end)()
				elseif v:IsA("Accessory") then
					v:Destroy()
				elseif v:IsA("Decal") then
					v:Destroy()
				elseif v:IsA("Tool") then
					v:Destroy()
				elseif v:IsA("Clothing") then
					v:Destroy()
				elseif v:IsA("LuaSourceContainer") then
					v:Destroy()
				end
			end
		end
	end
end
function CastProperRay(Start,Direction,Distance,Ignore)
	local NewRCP = RaycastParams.new()
	NewRCP.FilterDescendantsInstances = Ignore
	NewRCP.FilterType = Enum.RaycastFilterType.Blacklist
	NewRCP.IgnoreWater = true
	local RaycastResult = workspace:Raycast(Start,Direction * Distance,NewRCP)
	if not RaycastResult then
		return nil,Direction * Distance,nil
	end
	return RaycastResult.Instance,RaycastResult.Position,RaycastResult.Normal
end

local remote = script.Parent:WaitForChild("thefunnyshoot")

--def not stolen from lost hope :flushed: (not me!)
function Lightning(From,To,Number,Offset,Color,Time,StartSize,transparency)
	local magnitude = (From-To).magnitude
	local Table = {-Offset,Offset}

	for i=1,Number do
		local lightning = Instance.new("Part",Character)
		lightning.Anchored = true
		lightning.CanCollide = false
		lightning.Material = Enum.Material.Neon
		lightning.Color = Color
		lightning.Size = Vector3.new(2,2,magnitude/Number)

		local Offset = Vector3.new(Table[math.random(1, 2)], Table[math.random(1, 2)], Table[math.random(1, 2)])
		local pos = CFrame.new(To,From) * CFrame.new(0,0,magnitude/Number).p + Offset

		lightning.CFrame = CFrame.new(To,pos) * CFrame.new(0,0,magnitude/Number/2)

		if Number == i then
			local magnitude2 = (To-From).magnitude
			lightning.Size = Vector3.new(2,2,magnitude2)
			lightning.CFrame = CFrame.new(To, From) * CFrame.new(0,0,-magnitude2/2)
		else
			lightning.CFrame = CFrame.new(To, pos) * CFrame.new(0,0,magnitude/Number/2)
		end
		tweenservice:Create(lightning,TweenInfo.new(Time),{Size=Vector3.new(0,0,lightning.Size.Z),Transparency=transparency}):Play()
		To = lightning.CFrame * CFrame.new(0,0,magnitude/Number/2).p
		debris:AddItem(lightning,3)
	end
end

function ShootEffect(cfram,color)
	for i=1,5 do
		local lol = Instance.new("Part",Character)
		lol.CanCollide = false
		lol.Anchored = true
		lol.CFrame = cfram
		lol.Size = Vector3.new(0,0,0)
		lol.Color = color
		lol.Orientation = Vector3.new(math.random(-360,360),math.random(-360,360),math.random(-360,360))

		local gaming = Instance.new("SpecialMesh",lol)
		gaming.MeshId = "rbxassetid://662586858"
		gaming.Scale = Vector3.new(0,0,0)

		debris:AddItem(lol,5)

		tweenservice:Create(lol,TweenInfo.new(1.1),{Transparency=1,Orientation=Vector3.new(math.random(-360,360),math.random(-360,360),math.random(-360,360))}):Play()
		tweenservice:Create(gaming,TweenInfo.new(1,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=Vector3.new(.1,.001,.1)}):Play()
	end
end

local mid = Part5

remote.OnServerEvent:Connect(function(player,FromP,ToP)

	local shoot1 = Instance.new("Sound", mid)
	shoot1.SoundId = "rbxassetid://642890855"
	shoot1.Volume = 10
	shoot1.PlaybackSpeed = .45
	shoot1:Play()

	debris:AddItem(shoot1,5)	
	local Dist = (FromP-ToP.Position).magnitude
	if Dist > 2048 then Dist = 2048 end
	local Part,Position,Normal = CastProperRay(FromP,(ToP.Position-FromP).unit*1000,Dist,{workspace:FindFirstChildOfClass("Terrain"),Character})
	if Dist < 50 then
		coroutine.wrap(function()
			for i=1,5 do
				Lightning(FromP,ToP.Position,4,1,Color3.fromHSV((tick()%5)/5,1,1),1,Vector3.new(0.5,3,0),1,false)
			end
		end)()
	else
		coroutine.wrap(function()
			for i=1,5 do
				Lightning(FromP,ToP.Position,10,2,Color3.fromHSV((tick()%5)/5,1,1),1,Vector3.new(0.5,3,0),1,false)
			end
		end)()
	end

	ShootEffect(Part5.CFrame,Color3.fromHSV((tick()%5)/5,1,1))
	ShootEffect(Part5.CFrame,Color3.fromRGB(255,255,255))

	local StartSquare = Instance.new("Part",Character)
	StartSquare.Color = Color3.fromHSV((tick()%5)/5,1,1)
	StartSquare.CanCollide = false
	StartSquare.Anchored = true
	StartSquare.CFrame = mid.CFrame
	StartSquare.Size = Vector3.new(0,0,0)
	StartSquare.Material = Enum.Material.Neon

	local EndSquare = Instance.new("Part",Character)
	EndSquare.Color = StartSquare.Color
	EndSquare.CanCollide = false
	EndSquare.Anchored = true
	EndSquare.CFrame = ToP
	EndSquare.Size = Vector3.new(0,0,0)
	EndSquare.Material = Enum.Material.Neon

	tweenservice:Create(StartSquare,TweenInfo.new(.7),{Size=Vector3.new(2,2,2),Transparency=1,Orientation=Vector3.new(MRANDOM(-360,360),MRANDOM(-360,360),MRANDOM(-360,360))}):Play()
	tweenservice:Create(EndSquare,TweenInfo.new(.7),{Size=Vector3.new(2,2,2),Transparency=1,Orientation=Vector3.new(MRANDOM(-360,360),MRANDOM(-360,360),MRANDOM(-360,360))}):Play()
	ShootEffect(EndSquare.CFrame,Color3.fromHSV((tick()%5)/5,1,1))
	ShootEffect(EndSquare.CFrame,Color3.fromRGB(255,255,255))
	debris:AddItem(StartSquare,1)
	debris:AddItem(EndSquare,1)

	if Part then
		if Part.Parent.ClassName == "Model" then
			if Part.Parent:FindFirstChildOfClass("Humanoid") then
				Kill(Part.Parent)
			end
		elseif Part.Parent.Parent.ClassName == "Model" then
			if Part.Parent.Parent:FindFirstChildOfClass("Humanoid") then
				Kill(Part.Parent.Parent)
			end
		end
	end
end)

local thefunnyshoot = Instance.new("RemoteEvent", Tool0)
thefunnyshoot.Name = "thefunnyshoot"

NLS([[
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()

local uis = game:GetService("UserInputService")

local shotlol = script.Parent

local gun = script.Parent.Parent

local ClickConnection

local KeyConnection

local held = false

function Swait(num)
	if num == 0 or num == nil then
		game:GetService("RunService").Heartbeat:Wait()
	else
		for i=1,num do
			game:GetService("RunService").Heartbeat:Wait()
		end
	end
end

script.Parent.Parent.Equipped:Connect(function()
	ClickConnection = uis.InputBegan:Connect(function(input,istyping)
		if istyping then
			return
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
			local FromP = gun.Caster.CFrame.Position
			local ToP = mouse.Hit
			shotlol:FireServer(FromP, ToP)			
		end
	end)
end)

script.Parent.Parent.Unequipped:Connect(function()
	ClickConnection:Disconnect()
end)
]],thefunnyshoot)
