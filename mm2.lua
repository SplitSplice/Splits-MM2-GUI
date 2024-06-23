-- Instances

local SplitsGUI = Instance.new("ScreenGui")
local UIFrame = Instance.new("Frame")
local name1 = Instance.new("TextLabel")
local name2 = Instance.new("TextLabel")
local Gun = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Knife = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local name1_2 = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local open = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

-- Properties

SplitsGUI.Name = "SplitsGUI"
SplitsGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SplitsGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SplitsGUI.ResetOnSpawn = false

UIFrame.Name = "UIFrame"
UIFrame.Parent = SplitsGUI
UIFrame.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
UIFrame.BackgroundTransparency = 0.30000001192092896
UIFrame.BorderColor3 = Color3.new(0, 0, 0)
UIFrame.BorderSizePixel = 0
UIFrame.Position = UDim2.new(0.24860023, 0, 0.169811323, 0)
UIFrame.Size = UDim2.new(0, 448, 0, 490)

name1.Name = "name1"
name1.Parent = UIFrame
name1.BackgroundColor3 = Color3.new(1, 1, 1)
name1.BackgroundTransparency = 1
name1.BorderColor3 = Color3.new(0, 0, 0)
name1.BorderSizePixel = 0
name1.Position = UDim2.new(0.015625, 0, 0.0142857144, 0)
name1.Size = UDim2.new(0, 166, 0, 34)
name1.Font = Enum.Font.FredokaOne
name1.Text = "Split's MM2 Clone"
name1.TextColor3 = Color3.new(1, 1, 1)
name1.TextScaled = true
name1.TextSize = 14
name1.TextWrapped = true

name2.Name = "name2"
name2.Parent = UIFrame
name2.BackgroundColor3 = Color3.new(1, 1, 1)
name2.BackgroundTransparency = 1
name2.BorderColor3 = Color3.new(0, 0, 0)
name2.BorderSizePixel = 0
name2.Position = UDim2.new(0.348214298, 0, 0.0142857144, 0)
name2.Size = UDim2.new(0, 57, 0, 21)
name2.Font = Enum.Font.FredokaOne
name2.Text = "TROLLING GUI!"
name2.TextColor3 = Color3.new(1, 1, 1)
name2.TextScaled = true
name2.TextSize = 14
name2.TextWrapped = true

Gun.Name = "Gun"
Gun.Parent = UIFrame
Gun.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
Gun.BackgroundTransparency = 0.5
Gun.BorderColor3 = Color3.new(0, 0, 0)
Gun.BorderSizePixel = 0
Gun.Position = UDim2.new(0.0290178563, 0, 0.226530612, 0)
Gun.Size = UDim2.new(0, 200, 0, 50)
Gun.Font = Enum.Font.FredokaOne
Gun.Text = "Give Gun (FE)"
Gun.TextColor3 = Color3.new(1, 1, 1)
Gun.TextScaled = true
Gun.TextSize = 14
Gun.TextWrapped = true

UICorner.Parent = Gun
UICorner.CornerRadius = UDim.new(0, 15)

UICorner_2.Parent = UIFrame
UICorner_2.CornerRadius = UDim.new(0, 5)

Knife.Name = "Knife"
Knife.Parent = UIFrame
Knife.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
Knife.BackgroundTransparency = 0.5
Knife.BorderColor3 = Color3.new(0, 0, 0)
Knife.BorderSizePixel = 0
Knife.Position = UDim2.new(0.524553597, 0, 0.226530612, 0)
Knife.Size = UDim2.new(0, 200, 0, 50)
Knife.Font = Enum.Font.FredokaOne
Knife.Text = "Give Knife (FE)"
Knife.TextColor3 = Color3.new(1, 1, 1)
Knife.TextScaled = true
Knife.TextSize = 14
Knife.TextWrapped = true

UICorner_3.Parent = Knife
UICorner_3.CornerRadius = UDim.new(0, 15)

name1_2.Name = "name1"
name1_2.Parent = UIFrame
name1_2.BackgroundColor3 = Color3.new(1, 1, 1)
name1_2.BackgroundTransparency = 1
name1_2.BorderColor3 = Color3.new(0, 0, 0)
name1_2.BorderSizePixel = 0
name1_2.Position = UDim2.new(0.185267851, 0, 0.404081643, 0)
name1_2.Size = UDim2.new(0, 282, 0, 253)
name1_2.Font = Enum.Font.FredokaOne
name1_2.Text = "This is all we have sadly. More may be coming soon, depending on vulnerabilities in the games."
name1_2.TextColor3 = Color3.new(1, 1, 1)
name1_2.TextScaled = true
name1_2.TextSize = 14
name1_2.TextWrapped = true

X.Name = "X"
X.Parent = UIFrame
X.BackgroundColor3 = Color3.new(1, 0, 0)
X.BackgroundTransparency = 0.5
X.BorderColor3 = Color3.new(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.888392866, 0, -0.00204081624, 0)
X.Size = UDim2.new(0, 50, 0, 50)
X.Font = Enum.Font.FredokaOne
X.Text = "X"
X.TextColor3 = Color3.new(1, 1, 1)
X.TextScaled = true
X.TextSize = 14
X.TextWrapped = true

UICorner_4.Parent = X
UICorner_4.CornerRadius = UDim.new(0, 5)

open.Name = "open"
open.Parent = SplitsGUI
open.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
open.BackgroundTransparency = 0.5
open.BorderColor3 = Color3.new(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.387935489, 0, 0.931382358, 0)
open.Size = UDim2.new(0, 200, 0, 50)
open.Visible = false
open.Font = Enum.Font.FredokaOne
open.Text = "Open GUI"
open.TextColor3 = Color3.new(1, 1, 1)
open.TextScaled = true
open.TextSize = 14
open.TextWrapped = true

UICorner_5.Parent = open
UICorner_5.CornerRadius = UDim.new(0, 15)

-- Scripts

local function TGUEZZB_fake_script() -- Gun.LocalScript 
	local script = Instance.new('LocalScript', Gun)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").GiveGun:FireServer()
		print("Gave the Gun!")
	end)
end
coroutine.wrap(TGUEZZB_fake_script)()
local function MJUDCLV_fake_script() -- Knife.LocalScript 
	local script = Instance.new('LocalScript', Knife)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").GiveKnife:FireServer()
		print("Gave the Knife!")
	end)
end
coroutine.wrap(MJUDCLV_fake_script)()
local function BAQVXCQ_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	local UIframe = script.Parent.Parent
	
	UIframe.X.MouseButton1Click:Connect(function()
		UIframe.Visible = false
		UIframe.Parent.open.Visible = true
	end)
end
coroutine.wrap(BAQVXCQ_fake_script)()
local function XMLCCQU_fake_script() -- UIFrame.BlurController 
	local script = Instance.new('LocalScript', UIFrame)

	local Lighting          = game:GetService("Lighting")
	local camera			= workspace.CurrentCamera
	
	local BLUR_SIZE         = Vector2.new(10, 10)
	local PART_SIZE         = 0.01
	local PART_TRANSPARENCY = 1 - 1e-7
	local START_INTENSITY	= 0.25
	
	script.Parent:SetAttribute("BlurIntensity", START_INTENSITY)
	
	local BLUR_OBJ          = Instance.new("DepthOfFieldEffect")
	BLUR_OBJ.FarIntensity   = 0
	BLUR_OBJ.NearIntensity  = script.Parent:GetAttribute("BlurIntensity")
	BLUR_OBJ.FocusDistance  = 0.25
	BLUR_OBJ.InFocusRadius  = 0
	BLUR_OBJ.Parent         = Lighting
	
	local PartsList         = {}
	local BlursList         = {}
	local BlurObjects       = {}
	local BlurredGui        = {}
	
	BlurredGui.__index      = BlurredGui
	
	function rayPlaneIntersect(planePos, planeNormal, rayOrigin, rayDirection)
		local n = planeNormal
		local d = rayDirection
		local v = rayOrigin - planePos
	
		local num = n.x*v.x + n.y*v.y + n.z*v.z
		local den = n.x*d.x + n.y*d.y + n.z*d.z
		local a = -num / den
	
		return rayOrigin + a * rayDirection, a
	end
	
	function rebuildPartsList()
		PartsList = {}
		BlursList = {}
		for blurObj, part in pairs(BlurObjects) do
			table.insert(PartsList, part)
			table.insert(BlursList, blurObj)
		end
	end
	
	function BlurredGui.new(frame, shape)
		local blurPart        = Instance.new("Part")
		blurPart.Size         = Vector3.new(1, 1, 1) * 0.01
		blurPart.Anchored     = true
		blurPart.CanCollide   = false
		blurPart.CanTouch     = false
		blurPart.Material     = Enum.Material.Glass
		blurPart.Transparency = PART_TRANSPARENCY
		blurPart.Parent       = workspace.CurrentCamera
	
		local mesh
		if (shape == "Rectangle") then
			mesh        = Instance.new("BlockMesh")
			mesh.Parent = blurPart
		elseif (shape == "Oval") then
			mesh          = Instance.new("SpecialMesh")
			mesh.MeshType = Enum.MeshType.Sphere
			mesh.Parent   = blurPart
		end
		
		local ignoreInset = false
		local currentObj  = frame
		
		while true do
			currentObj = currentObj.Parent
	
			if (currentObj and currentObj:IsA("ScreenGui")) then
				ignoreInset = currentObj.IgnoreGuiInset
				break
			elseif (currentObj == nil) then
				break
			end
		end
	
		local new = setmetatable({
			Frame          = frame;
			Part           = blurPart;
			Mesh           = mesh;
			IgnoreGuiInset = ignoreInset;
		}, BlurredGui)
	
		BlurObjects[new] = blurPart
		rebuildPartsList()
	
		game:GetService("RunService"):BindToRenderStep("...", Enum.RenderPriority.Camera.Value + 1, function()
			blurPart.CFrame = camera.CFrame * CFrame.new(0,0,0)
			BlurredGui.updateAll()
		end)
		return new
	end
	
	function updateGui(blurObj)
		if (not blurObj.Frame.Visible) then
			blurObj.Part.Transparency = 1
			return
		end
		
		local camera = workspace.CurrentCamera
		local frame  = blurObj.Frame
		local part   = blurObj.Part
		local mesh   = blurObj.Mesh
		
		part.Transparency = PART_TRANSPARENCY
		
		local corner0 = frame.AbsolutePosition + BLUR_SIZE
		local corner1 = corner0 + frame.AbsoluteSize - BLUR_SIZE*2
		local ray0, ray1
	
		if (blurObj.IgnoreGuiInset) then
			ray0 = camera:ViewportPointToRay(corner0.X, corner0.Y, 1)
			ray1 = camera:ViewportPointToRay(corner1.X, corner1.Y, 1)
		else
			ray0 = camera:ScreenPointToRay(corner0.X, corner0.Y, 1)
			ray1 = camera:ScreenPointToRay(corner1.X, corner1.Y, 1)
		end
	
		local planeOrigin = camera.CFrame.Position + camera.CFrame.LookVector * (0.05 - camera.NearPlaneZ)
		local planeNormal = camera.CFrame.LookVector
		local pos0 = rayPlaneIntersect(planeOrigin, planeNormal, ray0.Origin, ray0.Direction)
		local pos1 = rayPlaneIntersect(planeOrigin, planeNormal, ray1.Origin, ray1.Direction)
	
		local pos0 = camera.CFrame:PointToObjectSpace(pos0)
		local pos1 = camera.CFrame:PointToObjectSpace(pos1)
	
		local size   = pos1 - pos0
		local center = (pos0 + pos1)/2
	
		mesh.Offset = center
		mesh.Scale  = size / PART_SIZE
	end
	
	function BlurredGui.updateAll()
		BLUR_OBJ.NearIntensity = tonumber(script.Parent:GetAttribute("BlurIntensity"))
		
		for i = 1, #BlursList do
			updateGui(BlursList[i])
		end
	
		local cframes = table.create(#BlursList, workspace.CurrentCamera.CFrame)
		workspace:BulkMoveTo(PartsList, cframes, Enum.BulkMoveMode.FireCFrameChanged)
	
		BLUR_OBJ.FocusDistance = 0.25 - camera.NearPlaneZ
	end
	
	function BlurredGui:Destroy()
		self.Part:Destroy()
		BlurObjects[self] = nil
		rebuildPartsList()
	end
	
	BlurredGui.new(script.Parent, "Rectangle")
	
	BlurredGui.updateAll()
	return BlurredGui
end
coroutine.wrap(XMLCCQU_fake_script)()
local function PLVHJO_fake_script() -- UIFrame.UIDrag 
	local script = Instance.new('LocalScript', UIFrame)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(PLVHJO_fake_script)()
local function NMJQRZ_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	local UIframe = script.Parent.Parent.UIFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		UIframe.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(NMJQRZ_fake_script)()
