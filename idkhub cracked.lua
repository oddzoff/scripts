local idkhub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local bgframe = Instance.new("Frame")
local upbar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local title_2 = Instance.new("TextLabel")
local aimbottabbutton = Instance.new("TextButton")
local visualstabbutton = Instance.new("TextButton")
local skinchangertabbutton = Instance.new("TextButton")
local aimbottab = Instance.new("Frame")
local bgframe_2 = Instance.new("ImageButton")
local aimbot = Instance.new("TextButton")
local bgframe_3 = Instance.new("ImageButton")
local silentaim = Instance.new("TextButton")
local visualstab = Instance.new("Frame")
local bgframe_4 = Instance.new("ImageButton")
local boxesp = Instance.new("TextButton")
local bgframe_5 = Instance.new("ImageButton")
local tracers = Instance.new("TextButton")
local bgframe_6 = Instance.new("ImageButton")
local corneredbox = Instance.new("TextButton")
local bgframe_7 = Instance.new("ImageButton")
local hpbaresp = Instance.new("TextButton")
local bgframe_8 = Instance.new("ImageButton")
local chams = Instance.new("TextButton")
local misctabbutton = Instance.new("TextButton")
local skinchangertab = Instance.new("Frame")
local bgframe_9 = Instance.new("ImageButton")
local firebrand = Instance.new("TextButton")
local bgframe_10 = Instance.new("ImageButton")
local bat = Instance.new("TextButton")
local bgframe_11 = Instance.new("ImageButton")
local title_3 = Instance.new("TextLabel")
local monkey = Instance.new("TextButton")
local gunmodstab = Instance.new("Frame")
local bgframe_12 = Instance.new("ImageButton")
local norecoil = Instance.new("TextButton")
local bgframe_13 = Instance.new("ImageButton")
local nospread = Instance.new("TextButton")
local bgframe_14 = Instance.new("ImageButton")
local infammo = Instance.new("TextButton")
local bgframe_15 = Instance.new("ImageButton")
local automode = Instance.new("TextButton")
local modstab = Instance.new("Frame")
local bgframe_16 = Instance.new("ImageButton")
local fly = Instance.new("TextButton")
local bgframe_17 = Instance.new("ImageButton")
local rainbowgun = Instance.new("TextButton")
local bgframe_18 = Instance.new("ImageButton")
local infjump = Instance.new("TextButton")
local misctab = Instance.new("Frame")
local bgframe_19 = Instance.new("ImageButton")
local killall = Instance.new("TextButton")
local bgframe_20 = Instance.new("ImageButton")
local title_4 = Instance.new("TextLabel")
local watermarkdisabled = Instance.new("TextButton")
local watermarkenabled = Instance.new("TextButton")
local bgframe_21 = Instance.new("Frame")
local title_5 = Instance.new("TextLabel")
local modstabbutton = Instance.new("TextButton")
local gunmodstabbutton = Instance.new("TextButton")
local WhitelistFrame = Instance.new("Frame")
local bgframe_22 = Instance.new("Frame")
local bgframe_23 = Instance.new("Frame")
local bgframe_24 = Instance.new("ImageButton")
local bgframe_25 = Instance.new("ImageButton")
local insertpassword = Instance.new("TextBox")
local insertusername = Instance.new("TextBox")
local bgframe_26 = Instance.new("ImageButton")
local submit = Instance.new("TextButton")
local title_6 = Instance.new("TextLabel")
local title_7 = Instance.new("TextLabel")
local title_8 = Instance.new("TextLabel")
local watermark = Instance.new("ImageButton")
local title_9 = Instance.new("TextLabel")
local bar = Instance.new("ImageButton")
local fpslabel = Instance.new("TextLabel")
local usernamelabel = Instance.new("TextLabel")
local title_10 = Instance.new("TextLabel")

--Properties:

idkhub.Name = "idkhub"
idkhub.Parent = game.CoreGui

--// Notifications

game.StarterGui:SetCore("SendNotification",  {
	Title = "IdkHub";
	Text = "Script Loaded!";
	Icon = "";
	Duration = 8;
	Button1 = "OK!";
	Button2 = "Remove!";
	Callback = NotificationBindable;
})

game.StarterGui:SetCore("SendNotification",  {
	Title = "Version";
	Text = "Running Version v2.0.3! (Lastest)";
	Icon = "";
	Duration = 8;
	Button1 = "OK!";
	Button2 = "Remove!";
	Callback = NotificationBindable;
})

game.StarterGui:SetCore("SendNotification",  {
	Title = "Credits";
	Text = "Space Cake#2659, _UwU_#9999! <3";
	Icon = "";
	Duration = 8;
	Button1 = "OK!";
	Button2 = "Remove!";
	Callback = NotificationBindable;
})

--\\ END

MainFrame.Name = "MainFrame"
MainFrame.Parent = idkhub
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
MainFrame.BorderColor3 = Color3.fromRGB(9, 9, 9)
MainFrame.Position = UDim2.new(0.385997534, 0, 0.286240786, 0)
MainFrame.Size = UDim2.new(0, 367, 0, 322)
MainFrame.Visible = false
MainFrame.Active = true
MainFrame.Draggable = true

bgframe.Name = "bgframe"
bgframe.Parent = MainFrame
bgframe.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
bgframe.BorderColor3 = Color3.fromRGB(0, 0, 17)
bgframe.Position = UDim2.new(-0.277045876, 0, -0.0024227933, 0)
bgframe.Size = UDim2.new(0, 127, 0, 323)

upbar.Name = "upbar"
upbar.Parent = MainFrame
upbar.BackgroundColor3 = Color3.fromRGB(0, 0, 45)
upbar.BorderColor3 = Color3.fromRGB(0, 0, 45)
upbar.Position = UDim2.new(-0.277045876, 0, -0.0240946151, 0)
upbar.Size = UDim2.new(0, 469, 0, 44)

title.Name = "title"
title.Parent = MainFrame
title.Active = true
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 9.000
title.Position = UDim2.new(-0.25660345, 0, 0.00628699735, 0)
title.Size = UDim2.new(0, 24, 0, 24)
title.Font = Enum.Font.SourceSansBold
title.Text = "idk"
title.TextColor3 = Color3.fromRGB(0, 170, 255)
title.TextSize = 16.000

title_2.Name = "title"
title_2.Parent = MainFrame
title_2.Active = true
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 9.000
title_2.Position = UDim2.new(-0.191208348, 0, 0.00628699735, 0)
title_2.Size = UDim2.new(0, 24, 0, 24)
title_2.Font = Enum.Font.SourceSansBold
title_2.Text = "ware"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 16.000

aimbottabbutton.Name = "aimbottabbutton"
aimbottabbutton.Parent = MainFrame
aimbottabbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
aimbottabbutton.BorderColor3 = Color3.fromRGB(0, 0, 17)
aimbottabbutton.Position = UDim2.new(-0.234043747, 0, 0.16858995, 0)
aimbottabbutton.Size = UDim2.new(0, 94, 0, 29)
aimbottabbutton.Font = Enum.Font.SourceSansBold
aimbottabbutton.Text = "Aimbot"
aimbottabbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbottabbutton.TextSize = 14.000
aimbottabbutton.MouseButton1Down:connect(function()
	aimbottab.Visible = true
	misctab.Visible = false
	visualstab.Visible = false
	skinchangertab.Visible = false
	modstab.Visible = false
	gunmodstab.Visible = false
end)

visualstabbutton.Name = "visualstabbutton"
visualstabbutton.Parent = MainFrame
visualstabbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
visualstabbutton.BorderColor3 = Color3.fromRGB(0, 0, 17)
visualstabbutton.Position = UDim2.new(-0.234043747, 0, 0.258652061, 0)
visualstabbutton.Size = UDim2.new(0, 94, 0, 29)
visualstabbutton.Font = Enum.Font.SourceSansBold
visualstabbutton.Text = "Visuals"
visualstabbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
visualstabbutton.TextSize = 14.000
visualstabbutton.MouseButton1Down:connect(function()
	aimbottab.Visible = false
	misctab.Visible = false
	visualstab.Visible = true
	skinchangertab.Visible = false
	modstab.Visible = false
	gunmodstab.Visible = false
end)

skinchangertabbutton.Name = "skinchangertabbutton"
skinchangertabbutton.Parent = MainFrame
skinchangertabbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
skinchangertabbutton.BorderColor3 = Color3.fromRGB(0, 0, 17)
skinchangertabbutton.Position = UDim2.new(-0.234043747, 0, 0.348714173, 0)
skinchangertabbutton.Size = UDim2.new(0, 94, 0, 29)
skinchangertabbutton.Font = Enum.Font.SourceSansBold
skinchangertabbutton.Text = "Skin Changer"
skinchangertabbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
skinchangertabbutton.TextSize = 14.000
skinchangertabbutton.MouseButton1Down:connect(function()
	aimbottab.Visible = false
	misctab.Visible = false
	visualstab.Visible = false
	skinchangertab.Visible = true
	modstab.Visible = false
	gunmodstab.Visible = false
end)

aimbottab.Name = "aimbottab"
aimbottab.Parent = MainFrame
aimbottab.Active = true
aimbottab.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
aimbottab.BorderColor3 = Color3.fromRGB(9, 9, 9)
aimbottab.Position = UDim2.new(0.0862699524, 0, 0.131184831, 0)
aimbottab.Size = UDim2.new(0, 335, 0, 279)
aimbottab.Visible = false

bgframe_2.Name = "bgframe"
bgframe_2.Parent = aimbottab
bgframe_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_2.BackgroundTransparency = 1.000
bgframe_2.Position = UDim2.new(0.017910447, 0, 0.0430107526, 0)
bgframe_2.Size = UDim2.new(0, 317, 0, 40)
bgframe_2.Image = "rbxassetid://2790390993"
bgframe_2.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_2.ScaleType = Enum.ScaleType.Slice
bgframe_2.SliceCenter = Rect.new(16, 16, 240, 240)

aimbot.Name = "aimbot"
aimbot.Parent = aimbottab
aimbot.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
aimbot.BackgroundTransparency = 9.000
aimbot.BorderColor3 = Color3.fromRGB(0, 0, 17)
aimbot.Position = UDim2.new(0.017910447, 0, 0.0431700125, 0)
aimbot.Size = UDim2.new(0, 316, 0, 38)
aimbot.Font = Enum.Font.SourceSansBold
aimbot.Text = "Aimlock"
aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbot.TextSize = 14.000
aimbot.MouseButton1Down:connect(function()
	--Settings:    
	getgenv().Options = {
		Enabled = true,
		Triggerbot = true,
		FOV = 150,
		Smoothnes = true,
		AimPart = "Head",
		TeamCheck = true,
	}
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucid1212/StaticWare/main/StaticWare.lua", true))()
end)

bgframe_3.Name = "bgframe"
bgframe_3.Parent = aimbottab
bgframe_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_3.BackgroundTransparency = 1.000
bgframe_3.Position = UDim2.new(0.017910447, 0, 0.211469531, 0)
bgframe_3.Size = UDim2.new(0, 317, 0, 40)
bgframe_3.Image = "rbxassetid://2790390993"
bgframe_3.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_3.ScaleType = Enum.ScaleType.Slice
bgframe_3.SliceCenter = Rect.new(16, 16, 240, 240)

silentaim.Name = "silentaim"
silentaim.Parent = aimbottab
silentaim.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
silentaim.BackgroundTransparency = 9.000
silentaim.BorderColor3 = Color3.fromRGB(0, 0, 17)
silentaim.Position = UDim2.new(0.017910447, 0, 0.208044574, 0)
silentaim.Size = UDim2.new(0, 316, 0, 38)
silentaim.Font = Enum.Font.SourceSansBold
silentaim.Text = "pSilent"
silentaim.TextColor3 = Color3.fromRGB(255, 255, 255)
silentaim.TextSize = 14.000
silentaim.MouseButton1Down:connect(function()
	getgenv().SelectedPart = "Head"
	getgenv().VisibiltyCheck = false
	getgenv().TargetESP = false
	getgenv().FOV = 150
	getgenv().CircleVisibility = false
	getgenv().Distance = 5000
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yesok3877/Celestial-Silent-Aim/master/Auto-Input", true))()
end)

visualstab.Name = "visualstab"
visualstab.Parent = MainFrame
visualstab.Active = true
visualstab.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
visualstab.BorderColor3 = Color3.fromRGB(9, 9, 9)
visualstab.Position = UDim2.new(0.0862699524, 0, 0.131184831, 0)
visualstab.Size = UDim2.new(0, 335, 0, 279)
visualstab.Visible = false

bgframe_4.Name = "bgframe"
bgframe_4.Parent = visualstab
bgframe_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_4.BackgroundTransparency = 1.000
bgframe_4.Position = UDim2.new(0.017910447, 0, 0.0430107526, 0)
bgframe_4.Size = UDim2.new(0, 317, 0, 40)
bgframe_4.Image = "rbxassetid://2790390993"
bgframe_4.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_4.ScaleType = Enum.ScaleType.Slice
bgframe_4.SliceCenter = Rect.new(16, 16, 240, 240)

boxesp.Name = "boxesp"
boxesp.Parent = visualstab
boxesp.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
boxesp.BackgroundTransparency = 9.000
boxesp.BorderColor3 = Color3.fromRGB(0, 0, 17)
boxesp.Position = UDim2.new(0.017910447, 0, 0.0431700125, 0)
boxesp.Size = UDim2.new(0, 316, 0, 38)
boxesp.Font = Enum.Font.SourceSansBold
boxesp.Text = "Box ESP"
boxesp.TextColor3 = Color3.fromRGB(255, 255, 255)
boxesp.TextSize = 14.000
boxesp.MouseButton1Down:connect(function()
	local Player = game:GetService("Players").LocalPlayer
	local Camera = game:GetService("Workspace").CurrentCamera
	local Mouse = Player:GetMouse()

	local function Dist(pointA, pointB) -- magnitude errors for some reason  : (
		return math.sqrt(math.pow(pointA.X - pointB.X, 2) + math.pow(pointA.Y - pointB.Y, 2))
	end

	local function GetClosest(points, dest)
		local min  = math.huge 
		local closest = nil
		for _,v in pairs(points) do
			local dist = Dist(v, dest)
			if dist < min then
				min = dist
				closest = v
			end
		end
		return closest
	end

	local function DrawESP(plr)
		local Box = Drawing.new("Quad")
		Box.Visible = false
		Box.PointA = Vector2.new(0, 0)
		Box.PointB = Vector2.new(0, 0)
		Box.PointC = Vector2.new(0, 0)
		Box.PointD = Vector2.new(0, 0)
		Box.Color = Color3.fromRGB(255, 255, 255)
		Box.Thickness = 2
		Box.Transparency = 1

		local function Update()
			local c
			c = game:GetService("RunService").RenderStepped:Connect(function()
				if plr.Character ~= nil and plr.Character:FindFirstChildOfClass("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
					local pos, vis = Camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
					if vis then 
						local points = {}
						local c = 0
						for _,v in pairs(plr.Character:GetChildren()) do
							if v:IsA("BasePart") then
								c = c + 1
								local p = Camera:WorldToViewportPoint(v.Position)
								if v.Name == "HumanoidRootPart" then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, 0, -v.Size.Z)).p)
								elseif v.Name == "Head" then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, v.Size.Y/2, v.Size.Z/1.25)).p)
								elseif string.match(v.Name, "Left") then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(-v.Size.X/2, 0, 0)).p)
								elseif string.match(v.Name, "Right") then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(v.Size.X/2, 0, 0)).p)
								end
								points[c] = p
							end
						end
						local Left = GetClosest(points, Vector2.new(0, pos.Y))
						local Right = GetClosest(points, Vector2.new(Camera.ViewportSize.X, pos.Y))
						local Top = GetClosest(points, Vector2.new(pos.X, 0))
						local Bottom = GetClosest(points, Vector2.new(pos.X, Camera.ViewportSize.Y))

						if Left ~= nil and Right ~= nil and Top ~= nil and Bottom ~= nil then
							Box.PointA = Vector2.new(Right.X, Top.Y)
							Box.PointB = Vector2.new(Left.X, Top.Y)
							Box.PointC = Vector2.new(Left.X, Bottom.Y)
							Box.PointD = Vector2.new(Right.X, Bottom.Y)

							Box.Visible = true
						else 
							Box.Visible = false
						end
					else 
						Box.Visible = false
					end
				else
					Box.Visible = false
					if game.Players:FindFirstChild(plr.Name) == nil then
						c:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(Update)()
	end

	for _,v in pairs(game:GetService("Players"):GetChildren()) do
		if v.Name ~= Player.Name then 
			DrawESP(v)
		end
	end

	game:GetService("Players").PlayerAdded:Connect(function(v)
		DrawESP(v)
	end)
end)

bgframe_5.Name = "bgframe"
bgframe_5.Parent = visualstab
bgframe_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_5.BackgroundTransparency = 1.000
bgframe_5.Position = UDim2.new(0.0268656705, 0, 0.211469546, 0)
bgframe_5.Size = UDim2.new(0, 317, 0, 40)
bgframe_5.Image = "rbxassetid://2790390993"
bgframe_5.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_5.ScaleType = Enum.ScaleType.Slice
bgframe_5.SliceCenter = Rect.new(16, 16, 240, 240)

tracers.Name = "tracers"
tracers.Parent = visualstab
tracers.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
tracers.BackgroundTransparency = 9.000
tracers.BorderColor3 = Color3.fromRGB(0, 0, 17)
tracers.Position = UDim2.new(0.0208955221, 0, 0.218797266, 0)
tracers.Size = UDim2.new(0, 316, 0, 38)
tracers.Font = Enum.Font.SourceSansBold
tracers.Text = "Tracers"
tracers.TextColor3 = Color3.fromRGB(255, 255, 255)
tracers.TextSize = 14.000
tracers.MouseButton1Down:connect(function()
	local function API_Check()
		if Drawing == nil then
			return "No"
		else
			return "Yes"
		end
	end

	local Find_Required = API_Check()

	if Find_Required == "No" then
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "IdkHub";
			Text = "Tracer script could not be loaded because your exploit is unsupported.";
			Duration = math.huge;
			Button1 = "OK"
		})

		return
	end

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local Camera = game:GetService("Workspace").CurrentCamera
	local UserInputService = game:GetService("UserInputService")
	local TestService = game:GetService("TestService")

	local Typing = false

	_G.SendNotifications = true   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
	_G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.

	_G.TeamCheck = true  -- If set to true then the script would create tracers only for the enemy team members.

	--[!]-- ONLY ONE OF THESE VALUES SHOULD BE SET TO TRUE TO NOT ERROR THE SCRIPT --[!]--

	_G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
	_G.FromCenter = false   -- If set to true, the tracers will come from the center of your screen.
	_G.FromBottom = true   -- If set to true, the tracers will come from the bottom of your screen.

	_G.TracersVisible = true   -- If set to true then the tracers will be visible and vice versa.
	_G.TracerColor = Color3.fromRGB(0, 170, 255)   -- The color that the tracers would appear as.
	_G.TracerThickness = 1   -- The thickness of the tracers.
	_G.TracerTransparency = 0.7   -- The transparency of the tracers.

	_G.ModeSkipKey = Enum.KeyCode.E   -- The key that changes between modes that indicate where will the tracers come from.
	_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the tracers.

	local function CreateTracers()
		for _, v in pairs(Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				local TracerLine = Drawing.new("Line")

				RunService.RenderStepped:Connect(function()
					if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
						local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
						local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)

						TracerLine.Thickness = _G.TracerThickness
						TracerLine.Transparency = _G.TracerTransparency
						TracerLine.Color = _G.TracerColor

						if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
							TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
						elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
							TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
						elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
							TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
						end

						if OnScreen == true  then
							TracerLine.To = Vector2.new(Vector.X, Vector.Y)
							if _G.TeamCheck == true then 
								if Players.LocalPlayer.Team ~= v.Team then
									TracerLine.Visible = _G.TracersVisible
								else
									TracerLine.Visible = false
								end
							else
								TracerLine.Visible = _G.TracersVisible
							end
						else
							TracerLine.Visible = false
						end
					else
						TracerLine.Visible = false
					end
				end)

				Players.PlayerRemoving:Connect(function()
					TracerLine.Visible = false
				end)
			end
		end

		Players.PlayerAdded:Connect(function(Player)
			Player.CharacterAdded:Connect(function(v)
				if v.Name ~= game.Players.LocalPlayer.Name then
					local TracerLine = Drawing.new("Line")

					RunService.RenderStepped:Connect(function()
						if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
							local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
							local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)

							TracerLine.Thickness = _G.TracerThickness
							TracerLine.Transparency = _G.TracerTransparency
							TracerLine.Color = _G.TracerColor

							if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
								TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
							elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
								TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
							elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
								TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
							end

							if OnScreen == true  then
								TracerLine.To = Vector2.new(Vector.X, Vector.Y)
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= Player.Team then
										TracerLine.Visible = _G.TracersVisible
									else
										TracerLine.Visible = false
									end
								else
									TracerLine.Visible = _G.TracersVisible
								end
							else
								TracerLine.Visible = false
							end
						else
							TracerLine.Visible = false
						end
					end)

					Players.PlayerRemoving:Connect(function()
						TracerLine.Visible = false
					end)
				end
			end)
		end)
	end

	UserInputService.TextBoxFocused:Connect(function()
		Typing = true
	end)

	UserInputService.TextBoxFocusReleased:Connect(function()
		Typing = false
	end)

	UserInputService.InputBegan:Connect(function(Input)
		if Input.KeyCode == _G.ModeSkipKey and Typing == false then
			if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
				_G.FromCenter = false
				_G.FromBottom = true
				_G.FromMouse = false

				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "IdkHub";
						Text = "Tracers will be now coming from the bottom of your screen (Mode 1)";
						Duration = 5;
					})
				end
			elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
				_G.FromCenter = true
				_G.FromBottom = false
				_G.FromMouse = false

				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "IdkHub";
						Text = "Tracers will be now coming from the center of your screen (Mode 2)";
						Duration = 5;
					})
				end
			elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
				_G.FromCenter = false
				_G.FromBottom = false
				_G.FromMouse = true

				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "IdkHub";
						Text = "Tracers will be now coming from the position of your mouse cursor on your screen (Mode 3)";
						Duration = 5;
					})
				end
			end
		elseif Input.KeyCode == _G.DisableKey and Typing == false then
			_G.TracersVisible = not _G.TracersVisible

			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "IdkHub";
					Text = "The tracers' visibility is now set to "..tostring(_G.TracersVisible)..".";
					Duration = 5;
				})
			end
		end
	end)

	if _G.DefaultSettings == true then
		_G.TeamCheck = true
		_G.FromMouse = false
		_G.FromCenter = false
		_G.FromBottom = true
		_G.TracersVisible = true
		_G.TracerColor = Color3.fromRGB(0, 170, 255)
		_G.TracerThickness = 3
		_G.TracerTransparency = 0.5
		_G.ModeSkipKey = Enum.KeyCode.E
		_G.DisableKey = Enum.KeyCode.Q
	end

	local Success, Errored = pcall(function()
		CreateTracers()
	end)
end)

bgframe_6.Name = "bgframe"
bgframe_6.Parent = visualstab
bgframe_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_6.BackgroundTransparency = 1.000
bgframe_6.Position = UDim2.new(0.0268656723, 0, 0.383512557, 0)
bgframe_6.Size = UDim2.new(0, 317, 0, 40)
bgframe_6.Image = "rbxassetid://2790390993"
bgframe_6.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_6.ScaleType = Enum.ScaleType.Slice
bgframe_6.SliceCenter = Rect.new(16, 16, 240, 240)

corneredbox.Name = "corneredbox"
corneredbox.Parent = visualstab
corneredbox.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
corneredbox.BackgroundTransparency = 9.000
corneredbox.BorderColor3 = Color3.fromRGB(0, 0, 17)
corneredbox.Position = UDim2.new(0.017910447, 0, 0.38367182, 0)
corneredbox.Size = UDim2.new(0, 316, 0, 38)
corneredbox.Font = Enum.Font.SourceSansBold
corneredbox.Text = "Corner Box"
corneredbox.TextColor3 = Color3.fromRGB(255, 255, 255)
corneredbox.TextSize = 14.000
corneredbox.MouseButton1Down:connect(function()
	-- Settings
	local Settings = {
		Box_Color = Color3.fromRGB(255, 0, 0),
		Box_Thickness = 2,
		Team_Check = false,
		Team_Color = false,
		Autothickness = true
	}

	--Locals
	local Space = game:GetService("Workspace")
	local Player = game:GetService("Players").LocalPlayer
	local Camera = Space.CurrentCamera

	-- Locals
	local function NewLine(color, thickness)
		local line = Drawing.new("Line")
		line.Visible = false
		line.From = Vector2.new(0, 0)
		line.To = Vector2.new(0, 0)
		line.Color = color
		line.Thickness = thickness
		line.Transparency = 1
		return line
	end

	local function Vis(lib, state)
		for i, v in pairs(lib) do
			v.Visible = state
		end
	end

	local function Colorize(lib, color)
		for i, v in pairs(lib) do
			v.Color = color
		end
	end

	local Black = Color3.fromRGB(0, 0, 0)

	local function Rainbow(lib, delay)
		for hue = 0, 1, 1/30 do
			local color = Color3.fromHSV(hue, 0.6, 1)
			Colorize(lib, color)
			wait(delay)
		end
		Rainbow(lib)
	end
	--Main Draw Function
	local function Main(plr)
		repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil
		local R15
		if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
			R15 = true
		else 
			R15 = false
		end
		local Library = {
			TL1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
			TL2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

			TR1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
			TR2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

			BL1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
			BL2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

			BR1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
			BR2 = NewLine(Settings.Box_Color, Settings.Box_Thickness)
		}
		coroutine.wrap(Rainbow)(Library, 0.15)
		local oripart = Instance.new("Part")
		oripart.Parent = Space
		oripart.Transparency = 1
		oripart.CanCollide = false
		oripart.Size = Vector3.new(1, 1, 1)
		oripart.Position = Vector3.new(0, 0, 0)
		--Updater Loop
		local function Updater()
			local c 
			c = game:GetService("RunService").RenderStepped:Connect(function()
				if plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
					local Hum = plr.Character
					local HumPos, vis = Camera:WorldToViewportPoint(Hum.HumanoidRootPart.Position)
					if vis then
						oripart.Size = Vector3.new(Hum.HumanoidRootPart.Size.X, Hum.HumanoidRootPart.Size.Y*1.5, Hum.HumanoidRootPart.Size.Z)
						oripart.CFrame = CFrame.new(Hum.HumanoidRootPart.CFrame.Position, Camera.CFrame.Position)
						local SizeX = oripart.Size.X
						local SizeY = oripart.Size.Y
						local TL = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(SizeX, SizeY, 0)).p)
						local TR = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(-SizeX, SizeY, 0)).p)
						local BL = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(SizeX, -SizeY, 0)).p)
						local BR = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(-SizeX, -SizeY, 0)).p)

						if Settings.Team_Check then
							if plr.TeamColor == Player.TeamColor then
								Colorize(Library, Color3.fromRGB(0, 255, 0))
							else 
								Colorize(Library, Color3.fromRGB(255, 0, 0))
							end
						end

						if Settings.Team_Color then
							Colorize(Library, plr.TeamColor.Color)
						end

						local ratio = (Camera.CFrame.p - Hum.HumanoidRootPart.Position).magnitude
						local offset = math.clamp(1/ratio*750, 2, 300)

						Library.TL1.From = Vector2.new(TL.X, TL.Y)
						Library.TL1.To = Vector2.new(TL.X + offset, TL.Y)
						Library.TL2.From = Vector2.new(TL.X, TL.Y)
						Library.TL2.To = Vector2.new(TL.X, TL.Y + offset)

						Library.TR1.From = Vector2.new(TR.X, TR.Y)
						Library.TR1.To = Vector2.new(TR.X - offset, TR.Y)
						Library.TR2.From = Vector2.new(TR.X, TR.Y)
						Library.TR2.To = Vector2.new(TR.X, TR.Y + offset)

						Library.BL1.From = Vector2.new(BL.X, BL.Y)
						Library.BL1.To = Vector2.new(BL.X + offset, BL.Y)
						Library.BL2.From = Vector2.new(BL.X, BL.Y)
						Library.BL2.To = Vector2.new(BL.X, BL.Y - offset)

						Library.BR1.From = Vector2.new(BR.X, BR.Y)
						Library.BR1.To = Vector2.new(BR.X - offset, BR.Y)
						Library.BR2.From = Vector2.new(BR.X, BR.Y)
						Library.BR2.To = Vector2.new(BR.X, BR.Y - offset)

						Vis(Library, true)

						if Settings.Autothickness then
							local distance = (Player.Character.HumanoidRootPart.Position - oripart.Position).magnitude
							local value = math.clamp(1/distance*100, 1, 4) --0.1 is min thickness, 6 is max
							for u, x in pairs(Library) do
								x.Thickness = value
							end
						else 
							for u, x in pairs(Library) do
								x.Thickness = Settings.Box_Thickness
							end
						end
					else 
						Vis(Library, false)
					end
				else 
					Vis(Library, false)
					if game:GetService("Players"):FindFirstChild(plr.Name) == nil then
						for i, v in pairs(Library) do
							v:Remove()
							oripart:Destroy()
						end
						c:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(Updater)()
	end

	-- Draw Boxes
	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name ~= Player.Name then
			coroutine.wrap(Main)(v)
		end
	end

	game:GetService("Players").PlayerAdded:Connect(function(newplr)
		coroutine.wrap(Main)(newplr)
	end)
end)

bgframe_7.Name = "bgframe"
bgframe_7.Parent = visualstab
bgframe_7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_7.BackgroundTransparency = 1.000
bgframe_7.Position = UDim2.new(0.0268656723, 0, 0.559139788, 0)
bgframe_7.Size = UDim2.new(0, 317, 0, 40)
bgframe_7.Image = "rbxassetid://2790390993"
bgframe_7.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_7.ScaleType = Enum.ScaleType.Slice
bgframe_7.SliceCenter = Rect.new(16, 16, 240, 240)

hpbaresp.Name = "hpbaresp"
hpbaresp.Parent = visualstab
hpbaresp.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
hpbaresp.BackgroundTransparency = 9.000
hpbaresp.BorderColor3 = Color3.fromRGB(0, 0, 17)
hpbaresp.Position = UDim2.new(0.0268656705, 0, 0.559299052, 0)
hpbaresp.Size = UDim2.new(0, 316, 0, 38)
hpbaresp.Font = Enum.Font.SourceSansBold
hpbaresp.Text = "Health Bar"
hpbaresp.TextColor3 = Color3.fromRGB(255, 255, 255)
hpbaresp.TextSize = 14.000
hpbaresp.MouseButton1Down:connect(function()
	shared.Visuals = { --// Configuration (Will load default settings if shared.Visuals doesn't exist.)
		Enabled = true,
		CrosshairEnabled = false,
		Boxes = false,
		Healthbar = true,
		Tracers = false,
		Info = false,
		ShowAllyTeam = false,
		UseTeamColor = true,
		AllyColor = Color3.fromRGB(0, 255, 0),
		EnemyColor = Color3.fromRGB(255, 0, 0),
		Crosshair = {
			Size = 5,
			Thickness = 1.5,
			Offset = 5
		}
	}

	loadstring(game:HttpGet("https://raw.githubusercontent.com/coastss/releases/main/universal_visuals.lua"))()
end)

bgframe_8.Name = "bgframe"
bgframe_8.Parent = visualstab
bgframe_8.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_8.BackgroundTransparency = 1.000
bgframe_8.Position = UDim2.new(0.0268656723, 0, 0.73476702, 0)
bgframe_8.Size = UDim2.new(0, 317, 0, 40)
bgframe_8.Image = "rbxassetid://2790390993"
bgframe_8.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_8.ScaleType = Enum.ScaleType.Slice
bgframe_8.SliceCenter = Rect.new(16, 16, 240, 240)

chams.Name = "chams"
chams.Parent = visualstab
chams.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
chams.BackgroundTransparency = 9.000
chams.BorderColor3 = Color3.fromRGB(0, 0, 17)
chams.Position = UDim2.new(0.0268656705, 0, 0.738510489, 0)
chams.Size = UDim2.new(0, 316, 0, 38)
chams.Font = Enum.Font.SourceSansBold
chams.Text = "Chams"
chams.TextColor3 = Color3.fromRGB(255, 255, 255)
chams.TextSize = 14.000
chams.MouseButton1Down:connect(function()
	-- Preview: https://cdn.discordapp.com/attachments/807887111667056680/820258191224340490/chams.png
	-- Made by Blissful#4992
	local Settings = {
		TeamCheck = true, -- Overules Color
		Red = Color3.fromRGB(255, 0, 0),
		Green = Color3.fromRGB(0, 255, 0),
		Color = Color3.fromRGB(255, 0, 0)
	}

	--// Locals
	local player = game:GetService("Players").LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera
	local mouse = player:GetMouse()

	local function NewQuad(color)
		local quad = Drawing.new("Quad")
		quad.Visible = false
		quad.PointA = Vector2.new(0,0)
		quad.PointB = Vector2.new(0,0)
		quad.PointC = Vector2.new(0,0)
		quad.PointD = Vector2.new(0,0)
		quad.Color = color
		quad.Filled = true
		quad.Thickness = 1
		quad.Transparency = 0.25
		return quad
	end

	local function Colorize(color, lib)
		for i, v in pairs(lib) do
			v.Color = color
		end
	end

	local function ESP(object, plr)
		local part = object

		--// Quads for 3D box (6)
		local quads = {
			quad1 = NewQuad(Settings.Color),
			quad2 = NewQuad(Settings.Color),
			quad3 = NewQuad(Settings.Color),
			quad4 = NewQuad(Settings.Color),
			quad5 = NewQuad(Settings.Color),
			quad6 = NewQuad(Settings.Color)
		}

		--// Updates ESP in render loop
		local function Updater()
			local connection
			connection = game:GetService("RunService").RenderStepped:Connect(function()
				if plr.Character ~= nil and plr.Character:FindFirstChild(object.Name) ~= nil then
					local partpos, onscreen = camera:WorldToViewportPoint(part.Position)
					if onscreen then
						local size_X = part.Size.X/2
						local size_Y = part.Size.Y/2
						local size_Z = part.Size.Z/2

						local Top1 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(-size_X, size_Y, -size_Z)).p)
						local Top2 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(-size_X, size_Y, size_Z)).p)
						local Top3 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(size_X, size_Y, size_Z)).p)
						local Top4 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(size_X, size_Y, -size_Z)).p)

						local Bottom1 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(-size_X, -size_Y, -size_Z)).p)
						local Bottom2 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(-size_X, -size_Y, size_Z)).p)
						local Bottom3 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(size_X, -size_Y, size_Z)).p)
						local Bottom4 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(size_X, -size_Y, -size_Z)).p)

						--// Top:
						quads.quad1.PointA = Vector2.new(Top1.X, Top1.Y)
						quads.quad1.PointB = Vector2.new(Top2.X, Top2.Y)
						quads.quad1.PointC = Vector2.new(Top3.X, Top3.Y)
						quads.quad1.PointD = Vector2.new(Top4.X, Top4.Y)

						--//Bottom:
						quads.quad2.PointA = Vector2.new(Bottom1.X, Bottom1.Y)
						quads.quad2.PointB = Vector2.new(Bottom2.X, Bottom2.Y)
						quads.quad2.PointC = Vector2.new(Bottom3.X, Bottom3.Y)
						quads.quad2.PointD = Vector2.new(Bottom4.X, Bottom4.Y)

						--//Sides:
						quads.quad3.PointA = Vector2.new(Top1.X, Top1.Y)
						quads.quad3.PointB = Vector2.new(Top2.X, Top2.Y)
						quads.quad3.PointC = Vector2.new(Bottom2.X, Bottom2.Y)
						quads.quad3.PointD = Vector2.new(Bottom1.X, Bottom1.Y)

						quads.quad4.PointA = Vector2.new(Top2.X, Top2.Y)
						quads.quad4.PointB = Vector2.new(Top3.X, Top3.Y)
						quads.quad4.PointC = Vector2.new(Bottom3.X, Bottom3.Y)
						quads.quad4.PointD = Vector2.new(Bottom2.X, Bottom2.Y)

						quads.quad5.PointA = Vector2.new(Top3.X, Top3.Y)
						quads.quad5.PointB = Vector2.new(Top4.X, Top4.Y)
						quads.quad5.PointC = Vector2.new(Bottom4.X, Bottom4.Y)
						quads.quad5.PointD = Vector2.new(Bottom3.X, Bottom3.Y)

						quads.quad6.PointA = Vector2.new(Top4.X, Top4.Y)
						quads.quad6.PointB = Vector2.new(Top1.X, Top1.Y)
						quads.quad6.PointC = Vector2.new(Bottom1.X, Bottom1.Y)
						quads.quad6.PointD = Vector2.new(Bottom4.X, Bottom4.Y)

						if Settings.TeamCheck == true then
							if plr.TeamColor == player.TeamColor then
								Colorize(Settings.Green, quads)
							else 
								Colorize(Settings.Red, quads)
							end
						else 
							Colorize(Settings.Color, quads)
						end

						for u, x in pairs(quads) do
							x.Visible = true
						end
					else 
						for u, x in pairs(quads) do
							x.Visible = false
						end
					end
				else 
					for u, x in pairs(quads) do
						x.Visible = false
					end
					if game.Players:FindFirstChild(plr.Name) == nil then
						connection:Disconnect()
						for u, x in pairs(quads) do
							x:Remove()
						end
					end
				end
			end)
		end
		coroutine.wrap(Updater)()
	end

	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		spawn(function()
			--if v.Name ~= player.Name then
			for u, x in pairs(v.Character:GetChildren()) do
				if x:IsA("MeshPart") or x.Name == "Head" then
					ESP(x, v)
				end
			end
			--end
		end)
	end

	game.Players.PlayerAdded:Connect(function(newplr)
		spawn(function()
			if newplr.Name ~= player.Name then
				for u, x in pairs(newplr.Character:GetChildren()) do
					if x:IsA("MeshPart") or x.Name == "Head" then
						ESP(x, newplr)
					end
				end
			end
		end)
	end)
end)

misctabbutton.Name = "misctabbutton"
misctabbutton.Parent = MainFrame
misctabbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
misctabbutton.BorderColor3 = Color3.fromRGB(0, 0, 17)
misctabbutton.Position = UDim2.new(-0.234043747, 0, 0.615795016, 0)
misctabbutton.Size = UDim2.new(0, 94, 0, 29)
misctabbutton.Font = Enum.Font.SourceSansBold
misctabbutton.Text = "Misc"
misctabbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
misctabbutton.TextSize = 14.000
misctabbutton.MouseButton1Down:connect(function()
	aimbottab.Visible = false
	misctab.Visible = true
	visualstab.Visible = false
	skinchangertab.Visible = false
	modstab.Visible = false
	gunmodstab.Visible = false
end)

skinchangertab.Name = "skinchangertab"
skinchangertab.Parent = MainFrame
skinchangertab.Active = true
skinchangertab.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
skinchangertab.BorderColor3 = Color3.fromRGB(9, 9, 9)
skinchangertab.Position = UDim2.new(0.0862699524, 0, 0.131184831, 0)
skinchangertab.Size = UDim2.new(0, 335, 0, 279)
skinchangertab.Visible = false

bgframe_9.Name = "bgframe"
bgframe_9.Parent = skinchangertab
bgframe_9.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_9.BackgroundTransparency = 1.000
bgframe_9.Position = UDim2.new(0.017910447, 0, 0.0430107526, 0)
bgframe_9.Size = UDim2.new(0, 317, 0, 40)
bgframe_9.Image = "rbxassetid://2790390993"
bgframe_9.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_9.ScaleType = Enum.ScaleType.Slice
bgframe_9.SliceCenter = Rect.new(16, 16, 240, 240)

firebrand.Name = "firebrand"
firebrand.Parent = skinchangertab
firebrand.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
firebrand.BackgroundTransparency = 9.000
firebrand.BorderColor3 = Color3.fromRGB(0, 0, 17)
firebrand.Position = UDim2.new(0.017910447, 0, 0.0431700125, 0)
firebrand.Size = UDim2.new(0, 316, 0, 38)
firebrand.Font = Enum.Font.SourceSansBold
firebrand.Text = "Firebrand"
firebrand.TextColor3 = Color3.fromRGB(255, 255, 255)
firebrand.TextSize = 14.000
firebrand.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").Viewmodels["v_Dagger"]:Destroy()
	game:GetService("ReplicatedStorage").Viewmodels["v_Firebrand"].Name = "v_Dagger"
end)

bgframe_10.Name = "bgframe"
bgframe_10.Parent = skinchangertab
bgframe_10.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_10.BackgroundTransparency = 1.000
bgframe_10.Position = UDim2.new(0.017910447, 0, 0.211469531, 0)
bgframe_10.Size = UDim2.new(0, 317, 0, 40)
bgframe_10.Image = "rbxassetid://2790390993"
bgframe_10.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_10.ScaleType = Enum.ScaleType.Slice
bgframe_10.SliceCenter = Rect.new(16, 16, 240, 240)

bat.Name = "bat"
bat.Parent = skinchangertab
bat.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
bat.BackgroundTransparency = 9.000
bat.BorderColor3 = Color3.fromRGB(0, 0, 17)
bat.Position = UDim2.new(0.017910447, 0, 0.218797266, 0)
bat.Size = UDim2.new(0, 316, 0, 38)
bat.Font = Enum.Font.SourceSansBold
bat.Text = "Bat"
bat.TextColor3 = Color3.fromRGB(255, 255, 255)
bat.TextSize = 14.000
bat.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").Viewmodels["v_Dagger"]:Destroy()
	game:GetService("ReplicatedStorage").Viewmodels["v_Bat"].Name = "v_Dagger"
end)

bgframe_11.Name = "bgframe"
bgframe_11.Parent = skinchangertab
bgframe_11.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_11.BackgroundTransparency = 1.000
bgframe_11.Position = UDim2.new(0.0268656705, 0, 0.516129017, 0)
bgframe_11.Size = UDim2.new(0, 317, 0, 40)
bgframe_11.Image = "rbxassetid://2790390993"
bgframe_11.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_11.ScaleType = Enum.ScaleType.Slice
bgframe_11.SliceCenter = Rect.new(16, 16, 240, 240)

title_3.Name = "title"
title_3.Parent = skinchangertab
title_3.Active = true
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 9.000
title_3.Position = UDim2.new(0.453567743, 0, 0.382631063, 0)
title_3.Size = UDim2.new(0, 24, 0, 24)
title_3.Font = Enum.Font.SourceSansBold
title_3.Text = "Skins:"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 14.000

monkey.Name = "monkey"
monkey.Parent = skinchangertab
monkey.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
monkey.BackgroundTransparency = 9.000
monkey.BorderColor3 = Color3.fromRGB(0, 0, 17)
monkey.Position = UDim2.new(0.0268656723, 0, 0.512704074, 0)
monkey.Size = UDim2.new(0, 312, 0, 38)
monkey.Font = Enum.Font.SourceSansBold
monkey.Text = "Monkey Skin"
monkey.TextColor3 = Color3.fromRGB(255, 255, 255)
monkey.TextSize = 14.000
monkey.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/GameEditor-RBLX23/monky/main/skin'), true))()
end)

gunmodstab.Name = "gunmodstab"
gunmodstab.Parent = MainFrame
gunmodstab.Active = true
gunmodstab.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
gunmodstab.BorderColor3 = Color3.fromRGB(9, 9, 9)
gunmodstab.Position = UDim2.new(0.0862699524, 0, 0.131184831, 0)
gunmodstab.Size = UDim2.new(0, 335, 0, 279)
gunmodstab.Visible = false

bgframe_12.Name = "bgframe"
bgframe_12.Parent = gunmodstab
bgframe_12.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_12.BackgroundTransparency = 1.000
bgframe_12.Position = UDim2.new(0.017910447, 0, 0.0430107526, 0)
bgframe_12.Size = UDim2.new(0, 317, 0, 40)
bgframe_12.Image = "rbxassetid://2790390993"
bgframe_12.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_12.ScaleType = Enum.ScaleType.Slice
bgframe_12.SliceCenter = Rect.new(16, 16, 240, 240)

norecoil.Name = "norecoil"
norecoil.Parent = gunmodstab
norecoil.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
norecoil.BackgroundTransparency = 9.000
norecoil.BorderColor3 = Color3.fromRGB(0, 0, 17)
norecoil.Position = UDim2.new(0.017910447, 0, 0.0431700125, 0)
norecoil.Size = UDim2.new(0, 316, 0, 38)
norecoil.Font = Enum.Font.SourceSansBold
norecoil.Text = "No Recoil"
norecoil.TextColor3 = Color3.fromRGB(255, 255, 255)
norecoil.TextSize = 14.000
norecoil.MouseButton1Down:connect(function()
	local env = getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client)


	while wait() do
		env.recoil = 0
		env.inducefalldamage = function(...) return nil end
	end
end)

bgframe_13.Name = "bgframe"
bgframe_13.Parent = gunmodstab
bgframe_13.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_13.BackgroundTransparency = 1.000
bgframe_13.Position = UDim2.new(0.017910447, 0, 0.211469531, 0)
bgframe_13.Size = UDim2.new(0, 317, 0, 40)
bgframe_13.Image = "rbxassetid://2790390993"
bgframe_13.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_13.ScaleType = Enum.ScaleType.Slice
bgframe_13.SliceCenter = Rect.new(16, 16, 240, 240)

nospread.Name = "nospread"
nospread.Parent = gunmodstab
nospread.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
nospread.BackgroundTransparency = 9.000
nospread.BorderColor3 = Color3.fromRGB(0, 0, 17)
nospread.Position = UDim2.new(0.0268656705, 0, 0.218797266, 0)
nospread.Size = UDim2.new(0, 316, 0, 38)
nospread.Font = Enum.Font.SourceSansBold
nospread.Text = "No Spread"
nospread.TextColor3 = Color3.fromRGB(255, 255, 255)
nospread.TextSize = 14.000
nospread.MouseButton1Down:connect(function()
	local env = getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client)


	while wait() do

		env.currentspread = 0
		env.inducefalldamage = function(...) return nil end
	end
end)

bgframe_14.Name = "bgframe"
bgframe_14.Parent = gunmodstab
bgframe_14.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_14.BackgroundTransparency = 1.000
bgframe_14.Position = UDim2.new(0.0149253728, 0, 0.390680999, 0)
bgframe_14.Size = UDim2.new(0, 317, 0, 40)
bgframe_14.Image = "rbxassetid://2790390993"
bgframe_14.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_14.ScaleType = Enum.ScaleType.Slice
bgframe_14.SliceCenter = Rect.new(16, 16, 240, 240)

infammo.Name = "infammo"
infammo.Parent = gunmodstab
infammo.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
infammo.BackgroundTransparency = 9.000
infammo.BorderColor3 = Color3.fromRGB(0, 0, 17)
infammo.Position = UDim2.new(0.0268656705, 0, 0.390840292, 0)
infammo.Size = UDim2.new(0, 316, 0, 38)
infammo.Font = Enum.Font.SourceSansBold
infammo.Text = "Infinitie Ammo"
infammo.TextColor3 = Color3.fromRGB(255, 255, 255)
infammo.TextSize = 14.000
infammo.MouseButton1Down:connect(function()
	local env = getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client)


	while wait() do
		env.ammocount = 999
		env.ammocount2 = 999
		env.ammocount4 = 999
		env.ammocount4 = 999
		env.inducefalldamage = function(...) return nil end
	end
end)

bgframe_15.Name = "bgframe"
bgframe_15.Parent = gunmodstab
bgframe_15.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_15.BackgroundTransparency = 1.000
bgframe_15.Position = UDim2.new(0.017910447, 0, 0.562723994, 0)
bgframe_15.Size = UDim2.new(0, 317, 0, 40)
bgframe_15.Image = "rbxassetid://2790390993"
bgframe_15.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_15.ScaleType = Enum.ScaleType.Slice
bgframe_15.SliceCenter = Rect.new(16, 16, 240, 240)

automode.Name = "automode"
automode.Parent = gunmodstab
automode.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
automode.BackgroundTransparency = 9.000
automode.BorderColor3 = Color3.fromRGB(0, 0, 17)
automode.Position = UDim2.new(0.0268656705, 0, 0.562883317, 0)
automode.Size = UDim2.new(0, 316, 0, 38)
automode.Font = Enum.Font.SourceSansBold
automode.Text = "Auto Mode"
automode.TextColor3 = Color3.fromRGB(255, 255, 255)
automode.TextSize = 14.000
automode.MouseButton1Down:connect(function()
	local env = getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client)


	while wait() do
		env.mode = "automatic"
		env.inducefalldamage = function(...) return nil end
	end
end)

modstab.Name = "modstab"
modstab.Parent = MainFrame
modstab.Active = true
modstab.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
modstab.BorderColor3 = Color3.fromRGB(9, 9, 9)
modstab.Position = UDim2.new(0.0862699524, 0, 0.131184831, 0)
modstab.Size = UDim2.new(0, 335, 0, 279)
modstab.Visible = false

bgframe_16.Name = "bgframe"
bgframe_16.Parent = modstab
bgframe_16.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_16.BackgroundTransparency = 1.000
bgframe_16.Position = UDim2.new(0.017910447, 0, 0.0430107526, 0)
bgframe_16.Size = UDim2.new(0, 317, 0, 40)
bgframe_16.Image = "rbxassetid://2790390993"
bgframe_16.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_16.ScaleType = Enum.ScaleType.Slice
bgframe_16.SliceCenter = Rect.new(16, 16, 240, 240)

fly.Name = "fly"
fly.Parent = modstab
fly.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
fly.BackgroundTransparency = 9.000
fly.BorderColor3 = Color3.fromRGB(0, 0, 17)
fly.Position = UDim2.new(0.017910447, 0, 0.0431700125, 0)
fly.Size = UDim2.new(0, 316, 0, 38)
fly.Font = Enum.Font.SourceSansBold
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 14.000
fly.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()

	localplayer = plr

	if workspace:FindFirstChild("Core") then
		workspace.Core:Destroy()
	end

	local Core = Instance.new("Part")
	Core.Name = "Core"
	Core.Size = Vector3.new(0.05, 0.05, 0.05)

	spawn(function()
		Core.Parent = workspace
		local Weld = Instance.new("Weld", Core)
		Weld.Part0 = Core
		Weld.Part1 = localplayer.Character.LowerTorso
		Weld.C0 = CFrame.new(0, 0, 0)
	end)

	workspace:WaitForChild("Core")

	local torso = workspace.Core
	flying = true
	local speed=10
	local keys={a=false,d=false,w=false,s=false} 
	local e1
	local e2
	local function start()
		local pos = Instance.new("BodyPosition",torso)
		local gyro = Instance.new("BodyGyro",torso)
		pos.Name="EPIXPOS"
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
		pos.position = torso.Position
		gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		gyro.cframe = torso.CFrame
		repeat
			wait()
			localplayer.Character.Humanoid.PlatformStand=true
			local new=gyro.cframe - gyro.cframe.p + pos.position
			if not keys.w and not keys.s and not keys.a and not keys.d then
				speed=5
			end
			if keys.w then 
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed+0
			end
			if keys.s then 
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed+0
			end
			if keys.d then 
				new = new * CFrame.new(speed,0,0)
				speed=speed+0
			end
			if keys.a then 
				new = new * CFrame.new(-speed,0,0)
				speed=speed+0
			end
			if speed>10 then
				speed=5
			end
			pos.position=new.p
			if keys.w then
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
			elseif keys.s then
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
			else
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame
			end
		until flying == false
		if gyro then gyro:Destroy() end
		if pos then pos:Destroy() end
		flying=false
		localplayer.Character.Humanoid.PlatformStand=false
		speed=10
	end
	e1=mouse.KeyDown:connect(function(key)
		if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
		if key=="w" then
			keys.w=true
		elseif key=="s" then
			keys.s=true
		elseif key=="a" then
			keys.a=true
		elseif key=="d" then
			keys.d=true
		elseif key=="x" then
			if flying==true then
				flying=false
			else
				flying=true
				start()
			end
		end
	end)
	e2=mouse.KeyUp:connect(function(key)
		if key=="w" then
			keys.w=false
		elseif key=="s" then
			keys.s=false
		elseif key=="a" then
			keys.a=false
		elseif key=="d" then
			keys.d=false
		end
	end)
	start()
end)

bgframe_17.Name = "bgframe"
bgframe_17.Parent = modstab
bgframe_17.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_17.BackgroundTransparency = 1.000
bgframe_17.Position = UDim2.new(0.0208955221, 0, 0.211469531, 0)
bgframe_17.Size = UDim2.new(0, 317, 0, 40)
bgframe_17.Image = "rbxassetid://2790390993"
bgframe_17.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_17.ScaleType = Enum.ScaleType.Slice
bgframe_17.SliceCenter = Rect.new(16, 16, 240, 240)

rainbowgun.Name = "rainbowgun"
rainbowgun.Parent = modstab
rainbowgun.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
rainbowgun.BackgroundTransparency = 9.000
rainbowgun.BorderColor3 = Color3.fromRGB(0, 0, 17)
rainbowgun.Position = UDim2.new(0.0208955221, 0, 0.208044574, 0)
rainbowgun.Size = UDim2.new(0, 316, 0, 38)
rainbowgun.Font = Enum.Font.SourceSansBold
rainbowgun.Text = "Rainbow Gun"
rainbowgun.TextColor3 = Color3.fromRGB(255, 255, 255)
rainbowgun.TextSize = 14.000
rainbowgun.MouseButton1Down:connect(function()
	--// Rainbow Gun Script By Space Cake The Kiddo

	local c = 1
	function zigzag(X)
		return math.acos(math.cos(X * math.pi)) / math.pi
	end
	game:GetService("RunService").RenderStepped:Connect(function()
		if game.Workspace.Camera:FindFirstChild('Arms') then
			for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do
				if v.ClassName == 'MeshPart' then 
					v.Color = Color3.fromHSV(zigzag(c),1,1)
					c = c + .0001
				end
			end
		end
	end)
end)

bgframe_18.Name = "bgframe"
bgframe_18.Parent = modstab
bgframe_18.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_18.BackgroundTransparency = 1.000
bgframe_18.Position = UDim2.new(0.017910447, 0, 0.387096763, 0)
bgframe_18.Size = UDim2.new(0, 317, 0, 40)
bgframe_18.Image = "rbxassetid://2790390993"
bgframe_18.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_18.ScaleType = Enum.ScaleType.Slice
bgframe_18.SliceCenter = Rect.new(16, 16, 240, 240)

infjump.Name = "infjump"
infjump.Parent = modstab
infjump.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
infjump.BackgroundTransparency = 9.000
infjump.BorderColor3 = Color3.fromRGB(0, 0, 17)
infjump.Position = UDim2.new(0.017910447, 0, 0.387256026, 0)
infjump.Size = UDim2.new(0, 316, 0, 38)
infjump.Font = Enum.Font.SourceSansBold
infjump.Text = "Double Jump"
infjump.TextColor3 = Color3.fromRGB(255, 255, 255)
infjump.TextSize = 14.000
infjump.MouseButton1Down:connect(function()
	local Player = game:GetService'Players'.LocalPlayer;
	local UIS = game:GetService'UserInputService';

	_G.JumpHeight = 100;

	function Action(Object, Function) if Object ~= nil then Function(Object); end end

	UIS.InputBegan:connect(function(UserInput)
		if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			Action(Player.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
					end)
				end
			end)
		end
	end)
end)

misctab.Name = "misctab"
misctab.Parent = MainFrame
misctab.Active = true
misctab.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
misctab.BorderColor3 = Color3.fromRGB(9, 9, 9)
misctab.Position = UDim2.new(0.0862699524, 0, 0.131184831, 0)
misctab.Size = UDim2.new(0, 335, 0, 279)
misctab.Visible = false

bgframe_19.Name = "bgframe"
bgframe_19.Parent = misctab
bgframe_19.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_19.BackgroundTransparency = 1.000
bgframe_19.Position = UDim2.new(0.017910447, 0, 0.0430107526, 0)
bgframe_19.Size = UDim2.new(0, 317, 0, 40)
bgframe_19.Image = "rbxassetid://2790390993"
bgframe_19.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_19.ScaleType = Enum.ScaleType.Slice
bgframe_19.SliceCenter = Rect.new(16, 16, 240, 240)

killall.Name = "killall"
killall.Parent = misctab
killall.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
killall.BackgroundTransparency = 9.000
killall.BorderColor3 = Color3.fromRGB(0, 0, 17)
killall.Position = UDim2.new(0.0268656723, 0, 0.0431700051, 0)
killall.Size = UDim2.new(0, 316, 0, 38)
killall.Font = Enum.Font.SourceSansBold
killall.Text = "Killall"
killall.TextColor3 = Color3.fromRGB(255, 255, 255)
killall.TextSize = 14.000
killall.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/GameEditor-RBLX23/momentofcheese/main/cheeeeeseweee'))()
end)

bgframe_20.Name = "bgframe"
bgframe_20.Parent = misctab
bgframe_20.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_20.BackgroundTransparency = 1.000
bgframe_20.Position = UDim2.new(0.0268656705, 0, 0.211469516, 0)
bgframe_20.Size = UDim2.new(0, 317, 0, 40)
bgframe_20.Image = "rbxassetid://2790390993"
bgframe_20.ImageColor3 = Color3.fromRGB(0, 0, 45)
bgframe_20.ScaleType = Enum.ScaleType.Slice
bgframe_20.SliceCenter = Rect.new(16, 16, 240, 240)

title_4.Name = "title"
title_4.Parent = misctab
title_4.Active = true
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 9.000
title_4.Position = UDim2.new(0.137149841, 0, 0.239261925, 0)
title_4.Size = UDim2.new(0, 24, 0, 24)
title_4.Font = Enum.Font.SourceSansBold
title_4.Text = "Watermark"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextSize = 16.000

watermarkdisabled.Name = "watermarkdisabled"
watermarkdisabled.Parent = misctab
watermarkdisabled.BackgroundColor3 = Color3.fromRGB(0, 55, 83)
watermarkdisabled.BorderColor3 = Color3.fromRGB(0, 55, 83)
watermarkdisabled.Position = UDim2.new(0.895522356, 0, 0.261648744, 0)
watermarkdisabled.Size = UDim2.new(0, 12, 0, 11)
watermarkdisabled.Font = Enum.Font.SourceSans
watermarkdisabled.Text = ""
watermarkdisabled.TextColor3 = Color3.fromRGB(0, 0, 0)
watermarkdisabled.TextSize = 14.000
watermarkdisabled.MouseButton1Down:connect(function()
	watermark.Visible = true
	watermarkdisabled.Visible = false
	watermarkenabled.Visible = true
end)

watermarkenabled.Name = "watermarkenabled"
watermarkenabled.Parent = misctab
watermarkenabled.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
watermarkenabled.BorderColor3 = Color3.fromRGB(0, 170, 255)
watermarkenabled.Position = UDim2.new(0.895522356, 0, 0.261648744, 0)
watermarkenabled.Size = UDim2.new(0, 12, 0, 11)
watermarkenabled.Visible = false
watermarkenabled.Font = Enum.Font.SourceSans
watermarkenabled.Text = ""
watermarkenabled.TextColor3 = Color3.fromRGB(0, 0, 0)
watermarkenabled.TextSize = 14.000
watermarkenabled.MouseButton1Down:connect(function()
	watermark.Visible = false
	watermarkdisabled.Visible = true
	watermarkenabled.Visible = false
end)

bgframe_21.Name = "bgframe"
bgframe_21.Parent = MainFrame
bgframe_21.BackgroundColor3 = Color3.fromRGB(0, 0, 45)
bgframe_21.BorderColor3 = Color3.fromRGB(0, 0, 45)
bgframe_21.Position = UDim2.new(-0.277045906, 0, 0.947955012, 0)
bgframe_21.Size = UDim2.new(0, 469, 0, 16)

title_5.Name = "title"
title_5.Parent = MainFrame
title_5.Active = true
title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_5.BackgroundTransparency = 9.000
title_5.Position = UDim2.new(-0.163960367, 0, 0.934858441, 0)
title_5.Size = UDim2.new(0, 24, 0, 24)
title_5.Font = Enum.Font.SourceSansBold
title_5.Text = "RShift to toggle menu!"
title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextSize = 12.000

modstabbutton.Name = "modstabbutton"
modstabbutton.Parent = MainFrame
modstabbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
modstabbutton.BorderColor3 = Color3.fromRGB(0, 0, 17)
modstabbutton.Position = UDim2.new(-0.234043747, 0, 0.438776284, 0)
modstabbutton.Size = UDim2.new(0, 94, 0, 29)
modstabbutton.Font = Enum.Font.SourceSansBold
modstabbutton.Text = "Mods"
modstabbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
modstabbutton.TextSize = 14.000
modstabbutton.MouseButton1Down:connect(function()
	aimbottab.Visible = false
	misctab.Visible = false
	visualstab.Visible = false
	skinchangertab.Visible = false
	modstab.Visible = true
	gunmodstab.Visible = false
end)

gunmodstabbutton.Name = "gunmodstabbutton"
gunmodstabbutton.Parent = MainFrame
gunmodstabbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
gunmodstabbutton.BorderColor3 = Color3.fromRGB(0, 0, 17)
gunmodstabbutton.Position = UDim2.new(-0.234043747, 0, 0.528838396, 0)
gunmodstabbutton.Size = UDim2.new(0, 94, 0, 29)
gunmodstabbutton.Font = Enum.Font.SourceSansBold
gunmodstabbutton.Text = "Gun Mods"
gunmodstabbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
gunmodstabbutton.TextSize = 14.000
gunmodstabbutton.MouseButton1Down:connect(function()
	aimbottab.Visible = false
	misctab.Visible = false
	visualstab.Visible = false
	skinchangertab.Visible = false
	modstab.Visible = false
	gunmodstab.Visible = true
end)

WhitelistFrame.Name = "WhitelistFrame"
WhitelistFrame.Parent = idkhub
WhitelistFrame.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
WhitelistFrame.BorderColor3 = Color3.fromRGB(9, 9, 9)
WhitelistFrame.Position = UDim2.new(0.364312261, 0, 0.394348919, 0)
WhitelistFrame.Size = UDim2.new(0, 437, 0, 171)

bgframe_22.Name = "bgframe"
bgframe_22.Parent = WhitelistFrame
bgframe_22.BackgroundColor3 = Color3.fromRGB(0, 0, 17)
bgframe_22.BorderColor3 = Color3.fromRGB(0, 0, 17)
bgframe_22.Position = UDim2.new(-0.0697029829, 0, -0.000368887908, 0)
bgframe_22.Size = UDim2.new(0, 30, 0, 171)

bgframe_23.Name = "bgframe"
bgframe_23.Parent = WhitelistFrame
bgframe_23.BackgroundColor3 = Color3.fromRGB(0, 0, 45)
bgframe_23.BorderColor3 = Color3.fromRGB(0, 0, 45)
bgframe_23.Position = UDim2.new(-0.0697029829, 0, -0.0943287089, 0)
bgframe_23.Size = UDim2.new(0, 467, 0, 28)

bgframe_24.Name = "bgframe"
bgframe_24.Parent = WhitelistFrame
bgframe_24.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_24.BackgroundTransparency = 1.000
bgframe_24.Position = UDim2.new(0.0163908042, 0, 0.106151067, 0)
bgframe_24.Size = UDim2.new(0, 422, 0, 40)
bgframe_24.Image = "rbxassetid://2790390993"
bgframe_24.ImageColor3 = Color3.fromRGB(0, 0, 24)
bgframe_24.ScaleType = Enum.ScaleType.Slice
bgframe_24.SliceCenter = Rect.new(16, 16, 240, 240)

bgframe_25.Name = "bgframe"
bgframe_25.Parent = WhitelistFrame
bgframe_25.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_25.BackgroundTransparency = 1.000
bgframe_25.Position = UDim2.new(0.0163908042, 0, 0.378335983, 0)
bgframe_25.Size = UDim2.new(0, 422, 0, 40)
bgframe_25.Image = "rbxassetid://2790390993"
bgframe_25.ImageColor3 = Color3.fromRGB(0, 0, 24)
bgframe_25.ScaleType = Enum.ScaleType.Slice
bgframe_25.SliceCenter = Rect.new(16, 16, 240, 240)

insertpassword.Name = "insertpassword"
insertpassword.Parent = WhitelistFrame
insertpassword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
insertpassword.BackgroundTransparency = 9.000
insertpassword.Position = UDim2.new(0.0232557915, 0, 0.378335863, 0)
insertpassword.Size = UDim2.new(0, 418, 0, 39)
insertpassword.Font = Enum.Font.SourceSansBold
insertpassword.Text = "Put anything...this shit is cracked"
insertpassword.TextColor3 = Color3.fromRGB(255, 255, 255)
insertpassword.TextSize = 17.000

insertusername.Name = "insertusername"
insertusername.Parent = WhitelistFrame
insertusername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
insertusername.BackgroundTransparency = 9.000
insertusername.Position = UDim2.new(0.0232557915, 0, 0.106151022, 0)
insertusername.Size = UDim2.new(0, 418, 0, 40)
insertusername.Font = Enum.Font.SourceSansBold
insertusername.Text = "Put anything...this shit is cracked"
insertusername.TextColor3 = Color3.fromRGB(255, 255, 255)
insertusername.TextSize = 17.000

bgframe_26.Name = "bgframe"
bgframe_26.Parent = WhitelistFrame
bgframe_26.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bgframe_26.BackgroundTransparency = 1.000
bgframe_26.Position = UDim2.new(0.300143659, 0, 0.661706567, 0)
bgframe_26.Size = UDim2.new(0, 174, 0, 40)
bgframe_26.Image = "rbxassetid://2790390993"
bgframe_26.ImageColor3 = Color3.fromRGB(0, 0, 24)
bgframe_26.ScaleType = Enum.ScaleType.Slice
bgframe_26.SliceCenter = Rect.new(16, 16, 240, 240)

submit.Name = "submit"
submit.Parent = WhitelistFrame
submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
submit.BackgroundTransparency = 9.000
submit.Position = UDim2.new(0.300143659, 0, 0.669374704, 0)
submit.Size = UDim2.new(0, 173, 0, 36)
submit.Font = Enum.Font.SourceSansBold
submit.Text = "Submit"
submit.TextColor3 = Color3.fromRGB(255, 255, 255)
submit.TextSize = 14.000
submit.MouseButton1Click:Connect(function()
			MainFrame.Visible = true
			WhitelistFrame.Visible = false
			end)

title_6.Name = "title"
title_6.Parent = WhitelistFrame
title_6.Active = true
title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_6.BackgroundTransparency = 9.000
title_6.Position = UDim2.new(-0.00127699971, 0, -0.0872802585, 0)
title_6.Size = UDim2.new(0, 24, 0, 24)
title_6.Font = Enum.Font.SourceSansBold
title_6.Text = "ware"
title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
title_6.TextSize = 16.000

title_7.Name = "title"
title_7.Parent = WhitelistFrame
title_7.Active = true
title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_7.BackgroundTransparency = 9.000
title_7.Position = UDim2.new(-0.0552304536, 0, -0.0872802585, 0)
title_7.Size = UDim2.new(0, 24, 0, 24)
title_7.Font = Enum.Font.SourceSansBold
title_7.Text = "idk"
title_7.TextColor3 = Color3.fromRGB(0, 170, 255)
title_7.TextSize = 16.000

title_8.Name = "title"
title_8.Parent = WhitelistFrame
title_8.Active = true
title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_8.BackgroundTransparency = 9.000
title_8.Position = UDim2.new(0.0879678726, 0, -0.0872802585, 0)
title_8.Size = UDim2.new(0, 24, 0, 24)
title_8.Font = Enum.Font.SourceSansBold
title_8.Text = "- Login"
title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
title_8.TextSize = 16.000

watermark.Name = "watermark"
watermark.Parent = idkhub
watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
watermark.BackgroundTransparency = 1.000
watermark.Position = UDim2.new(0.71187973, 0, 0.0113710081, 0)
watermark.Size = UDim2.new(0, 366, 0, 24)
watermark.Visible = false
watermark.Image = "rbxassetid://2790382281"
watermark.ImageColor3 = Color3.fromRGB(0, 0, 0)
watermark.ScaleType = Enum.ScaleType.Slice
watermark.SliceCenter = Rect.new(4, 4, 252, 252)

title_9.Name = "title"
title_9.Parent = watermark
title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_9.BackgroundTransparency = 9.000
title_9.Position = UDim2.new(0.0926597044, 0, 0.333333254, 0)
title_9.Size = UDim2.new(0, 42, 0, 7)
title_9.Font = Enum.Font.SourceSans
title_9.Text = "idkhub        |"
title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
title_9.TextSize = 14.000

bar.Name = "bar"
bar.Parent = watermark
bar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bar.BackgroundTransparency = 1.000
bar.Position = UDim2.new(0.0162600316, 0, 1, 0)
bar.Size = UDim2.new(0, 360, 0, 2)
bar.Image = "rbxassetid://2790389767"
bar.ImageColor3 = Color3.fromRGB(0, 170, 255)
bar.ScaleType = Enum.ScaleType.Slice
bar.SliceCenter = Rect.new(8, 8, 248, 248)

fpslabel.Name = "fpslabel"
fpslabel.Parent = watermark
fpslabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fpslabel.BackgroundTransparency = 9.000
fpslabel.Position = UDim2.new(0.359579623, 0, 0.333333492, 0)
fpslabel.Size = UDim2.new(0, 42, 0, 7)
fpslabel.Font = Enum.Font.SourceSans
fpslabel.Text = "FPS: N/A "
fpslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
fpslabel.TextSize = 14.000

usernamelabel.Name = "usernamelabel"
usernamelabel.Parent = watermark
usernamelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
usernamelabel.BackgroundTransparency = 9.000
usernamelabel.Position = UDim2.new(0.74847734, 0, 0.333333254, 0)
usernamelabel.Size = UDim2.new(0, 42, 0, 7)
usernamelabel.Font = Enum.Font.SourceSans
usernamelabel.Text = "username"
usernamelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
usernamelabel.TextSize = 14.000

title_10.Name = "title"
title_10.Parent = watermark
title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_10.BackgroundTransparency = 9.000
title_10.Position = UDim2.new(0.580464602, 0, 0.125000313, 0)
title_10.Size = UDim2.new(0, 21, 0, 15)
title_10.Font = Enum.Font.SourceSans
title_10.Text = "|"
title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
title_10.TextSize = 14.000

coroutine.wrap(WSVT_fake_script)()
local function BOEITA_fake_script() -- fpslabel.LocalScript 
	local script = Instance.new('LocalScript', fpslabel)

	game:GetService("RunService").RenderStepped:Connect(function(TimeBetween)
		local FPS = math.floor(1/TimeBetween)
		script.Parent.Text = "FPS: "..FPS
	end)
end
coroutine.wrap(BOEITA_fake_script)()
local function IBINS_fake_script() -- usernamelabel.LocalScript 
	local script = Instance.new('LocalScript', usernamelabel)

	local name = {}
	name.lplr = game:GetService('Players').LocalPlayer
	script.Parent.Text = name.lplr.Name
end
coroutine.wrap(IBINS_fake_script)()
local function RWHEJSP_fake_script() -- idkhub.LocalScript 
	local script = Instance.new('LocalScript', idkhub)

	local MainFrame = script.Parent.MainFrame
	local Open = false
	
	local PositionClosed = UDim2.new(0.35, 0,-1, 0)
	local PositionOpen = UDim2.new(0.35, 0,0.25, 0)
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:connect(function(keyCode)
		if keyCode.keyCode == Enum.KeyCode.RightShift then
			if Open then
				MainFrame:TweenPosition((PositionClosed),'Out','Linear',.25)
				Open = false
			else
				Open = true
				MainFrame:TweenPosition((PositionOpen),'Out','Linear',.25)
			end
		end
	end)
end
coroutine.wrap(RWHEJSP_fake_script)()