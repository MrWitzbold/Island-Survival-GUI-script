local h4x_thing = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local bypassed_fly = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local set_speed_button = Instance.new("TextButton")
local set_speed_textbox = Instance.new("TextBox")
local get_tools = Instance.new("TextButton")
local get_morphs = Instance.new("TextButton")
local get_foods = Instance.new("TextButton")
local delete_menaces = Instance.new("TextButton")
local delete_laser_doors = Instance.new("TextButton")
local become_ghost = Instance.new("TextButton")
local astolfq = Instance.new("ImageLabel")
local open_close = Instance.new("Frame")
local open_close_button = Instance.new("TextButton")

--Properties:

h4x_thing.Name = "h4x_thing"
h4x_thing.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
h4x_thing.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = h4x_thing
main.BackgroundColor3 = Color3.fromRGB(41, 18, 40)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.705716968, 0, 0.0278330017, 0)
main.Size = UDim2.new(0, 283, 0, 474)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(209, 61, 56)
title.BorderColor3 = Color3.fromRGB(71, 9, 44)
title.BorderSizePixel = 3
title.Size = UDim2.new(0, 283, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Island Survival GUI"
title.TextColor3 = Color3.fromRGB(254, 254, 0)
title.TextScaled = true
title.TextSize = 60.000
title.TextWrapped = true

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0, 0, 0.632911444, 0)
discord.Size = UDim2.new(0, 283, 0, 24)
discord.Font = Enum.Font.SourceSans
discord.Text = "https://discord.gg/4jFcGAaq2T"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextScaled = true
discord.TextSize = 50.000
discord.TextWrapped = true

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.533568919, 0, 0.635021091, 0)
ImageLabel.Size = UDim2.new(0, 151, 0, 173)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7197261343"
ImageLabel.ImageTransparency = 0.500

bypassed_fly.Name = "bypassed_fly"
bypassed_fly.Parent = main
bypassed_fly.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
bypassed_fly.BorderColor3 = Color3.fromRGB(107, 16, 45)
bypassed_fly.BorderSizePixel = 2
bypassed_fly.Position = UDim2.new(0.519434631, 0, 0.122362882, 0)
bypassed_fly.Size = UDim2.new(0, 130, 0, 31)
bypassed_fly.Font = Enum.Font.SourceSans
bypassed_fly.Text = "Bypassed fly"
bypassed_fly.TextColor3 = Color3.fromRGB(243, 255, 0)
bypassed_fly.TextScaled = true
bypassed_fly.TextSize = 14.000
bypassed_fly.TextWrapped = true

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
btools.BorderColor3 = Color3.fromRGB(107, 16, 45)
btools.BorderSizePixel = 2
btools.Position = UDim2.new(0.0212014131, 0, 0.122362882, 0)
btools.Size = UDim2.new(0, 130, 0, 31)
btools.Font = Enum.Font.SourceSans
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(243, 255, 0)
btools.TextScaled = true
btools.TextSize = 14.000
btools.TextWrapped = true

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.519434631, 0, 0.685653985, 0)
credits.Size = UDim2.new(0, 136, 0, 35)
credits.Font = Enum.Font.SourceSans
credits.Text = "JUKjacker"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextScaled = true
credits.TextSize = 50.000
credits.TextWrapped = true

set_speed_button.Name = "set_speed_button"
set_speed_button.Parent = main
set_speed_button.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
set_speed_button.BorderColor3 = Color3.fromRGB(107, 16, 45)
set_speed_button.BorderSizePixel = 2
set_speed_button.Position = UDim2.new(0.0212014019, 0, 0.202531651, 0)
set_speed_button.Size = UDim2.new(0, 88, 0, 31)
set_speed_button.Font = Enum.Font.SourceSans
set_speed_button.Text = "Set speed:"
set_speed_button.TextColor3 = Color3.fromRGB(243, 255, 0)
set_speed_button.TextScaled = true
set_speed_button.TextSize = 14.000
set_speed_button.TextWrapped = true

set_speed_textbox.Name = "set_speed_textbox"
set_speed_textbox.Parent = main
set_speed_textbox.BackgroundColor3 = Color3.fromRGB(168, 76, 105)
set_speed_textbox.BorderSizePixel = 0
set_speed_textbox.Position = UDim2.new(0.367491156, 0, 0.202531651, 0)
set_speed_textbox.Size = UDim2.new(0, 173, 0, 31)
set_speed_textbox.ClearTextOnFocus = false
set_speed_textbox.Font = Enum.Font.SourceSans
set_speed_textbox.Text = "100"
set_speed_textbox.TextColor3 = Color3.fromRGB(234, 255, 0)
set_speed_textbox.TextScaled = true
set_speed_textbox.TextSize = 30.000
set_speed_textbox.TextWrapped = true

get_tools.Name = "get_tools"
get_tools.Parent = main
get_tools.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
get_tools.BorderColor3 = Color3.fromRGB(107, 16, 45)
get_tools.BorderSizePixel = 2
get_tools.Position = UDim2.new(0.0212014131, 0, 0.286919832, 0)
get_tools.Size = UDim2.new(0, 130, 0, 27)
get_tools.Font = Enum.Font.SourceSans
get_tools.Text = "Get all tools"
get_tools.TextColor3 = Color3.fromRGB(243, 255, 0)
get_tools.TextScaled = true
get_tools.TextSize = 14.000
get_tools.TextWrapped = true

get_morphs.Name = "get_morphs"
get_morphs.Parent = main
get_morphs.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
get_morphs.BorderColor3 = Color3.fromRGB(107, 16, 45)
get_morphs.BorderSizePixel = 2
get_morphs.Position = UDim2.new(0.519434631, 0, 0.286919832, 0)
get_morphs.Size = UDim2.new(0, 130, 0, 27)
get_morphs.Font = Enum.Font.SourceSans
get_morphs.Text = "Get all morphs"
get_morphs.TextColor3 = Color3.fromRGB(243, 255, 0)
get_morphs.TextScaled = true
get_morphs.TextSize = 14.000
get_morphs.TextWrapped = true

get_foods.Name = "get_foods"
get_foods.Parent = main
get_foods.BackgroundColor3 = Color3.fromRGB(182, 37, 64)
get_foods.BorderColor3 = Color3.fromRGB(107, 16, 45)
get_foods.BorderSizePixel = 2
get_foods.Position = UDim2.new(0.0212014131, 0, 0.360759497, 0)
get_foods.Size = UDim2.new(0, 271, 0, 24)
get_foods.Font = Enum.Font.SourceSans
get_foods.Text = "Get all foods"
get_foods.TextColor3 = Color3.fromRGB(243, 255, 0)
get_foods.TextScaled = true
get_foods.TextSize = 14.000
get_foods.TextWrapped = true

delete_menaces.Name = "delete_menaces"
delete_menaces.Parent = main
delete_menaces.BackgroundColor3 = Color3.fromRGB(182, 37, 64)
delete_menaces.BorderColor3 = Color3.fromRGB(107, 16, 45)
delete_menaces.BorderSizePixel = 2
delete_menaces.Position = UDim2.new(0.0212014131, 0, 0.426160336, 0)
delete_menaces.Size = UDim2.new(0, 271, 0, 24)
delete_menaces.Font = Enum.Font.SourceSans
delete_menaces.Text = "Delete most threats"
delete_menaces.TextColor3 = Color3.fromRGB(243, 255, 0)
delete_menaces.TextScaled = true
delete_menaces.TextSize = 14.000
delete_menaces.TextWrapped = true

delete_laser_doors.Name = "delete_laser_doors"
delete_laser_doors.Parent = main
delete_laser_doors.BackgroundColor3 = Color3.fromRGB(182, 37, 64)
delete_laser_doors.BorderColor3 = Color3.fromRGB(107, 16, 45)
delete_laser_doors.BorderSizePixel = 2
delete_laser_doors.Position = UDim2.new(0.0212014131, 0, 0.489451468, 0)
delete_laser_doors.Size = UDim2.new(0, 271, 0, 24)
delete_laser_doors.Font = Enum.Font.SourceSans
delete_laser_doors.Text = "Delete laser doors"
delete_laser_doors.TextColor3 = Color3.fromRGB(243, 255, 0)
delete_laser_doors.TextScaled = true
delete_laser_doors.TextSize = 14.000
delete_laser_doors.TextWrapped = true

become_ghost.Name = "become_ghost"
become_ghost.Parent = main
become_ghost.BackgroundColor3 = Color3.fromRGB(182, 37, 64)
become_ghost.BorderColor3 = Color3.fromRGB(107, 16, 45)
become_ghost.BorderSizePixel = 2
become_ghost.Position = UDim2.new(0.0212014131, 0, 0.554852307, 0)
become_ghost.Size = UDim2.new(0, 271, 0, 24)
become_ghost.Font = Enum.Font.SourceSans
become_ghost.Text = "Become a ghost"
become_ghost.TextColor3 = Color3.fromRGB(243, 255, 0)
become_ghost.TextScaled = true
become_ghost.TextSize = 14.000
become_ghost.TextWrapped = true

astolfq.Name = "astolfq"
astolfq.Parent = main
astolfq.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
astolfq.BackgroundTransparency = 1.000
astolfq.BorderSizePixel = 0
astolfq.Position = UDim2.new(0, 0, 0.685653985, 0)
astolfq.Size = UDim2.new(0, 153, 0, 149)
astolfq.Image = "rbxassetid://6747647676"

open_close.Name = "open_close"
open_close.Parent = h4x_thing
open_close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open_close.BackgroundTransparency = 1.000
open_close.Size = UDim2.new(0, 100, 0, 100)

open_close_button.Name = "open_close_button"
open_close_button.Parent = open_close
open_close_button.BackgroundColor3 = Color3.fromRGB(182, 37, 64)
open_close_button.BorderColor3 = Color3.fromRGB(107, 16, 45)
open_close_button.BorderSizePixel = 2
open_close_button.Position = UDim2.new(6.80120134, 0, 0.276160359, 0)
open_close_button.Size = UDim2.new(0, 53, 0, 24)
open_close_button.Font = Enum.Font.SourceSans
open_close_button.Text = "Hide"
open_close_button.TextColor3 = Color3.fromRGB(243, 255, 0)
open_close_button.TextScaled = true
open_close_button.TextSize = 14.000
open_close_button.TextWrapped = true

-- Scripts:

local function MBHAXW_fake_script() -- bypassed_fly.LocalScript 
	local script = Instance.new('LocalScript', bypassed_fly)

	function remove_fog()
		local LocalPlayer = game.Players.LocalPlayer
		local torso = LocalPlayer.Character:FindFirstChild("Torso")
		if torso == nil then
			torso = LocalPlayer.Character:FindFirstChild("LowerTorso")
		end
		local emitter = Instance.new("ParticleEmitter")
		emitter.Transparency = NumberSequence.new(0.5)
		emitter.Rate = 20
		emitter.Speed = NumberRange.new(3)
		emitter.Lifetime = NumberRange.new(1)
		emitter.SpreadAngle = Vector2.new(360, 360)
		emitter.Parent = torso
		emitter.Texture = "rbxassetid://6882037552"
		emitter.Size = NumberSequence.new(1.5)
		emitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
		-- nagatoro music
		if workspace:FindFirstChild("nagatoro is epic") == nil then
			local sound = Instance.new("Sound")
			sound.Name = "nagatoro is epic"
			sound.SoundId = "rbxassetid://5998819632"
			sound.Playing = true
			sound.Looped = true
			sound.Volume = 5
			sound.Parent = workspace
		end
	
		-- platform under you so you fly
		while(true) do
			local leg = LocalPlayer.Character:FindFirstChild("Right Leg")
			if leg == nil then
				leg = LocalPlayer.Character:FindFirstChild("RightLowerLeg")
			end
			local position = Vector3.new(leg.Position.X, leg.Position.Y-2, leg.Position.Z)
			local part = Instance.new("Part")
			part.Color = Color3.fromRGB(170, 0, 170)
			part.Material = Enum.Material.Plastic
			part.Transparency = 0.5
			part.Position = position
			part.Size = Vector3.new(6, 0.25, 6)
			part.Anchored = true
			part.Parent = workspace
			local decal = Instance.new("Decal")
			decal.Texture = "rbxassetid://3437901383"
			decal.Face = "Top"
			decal.Transparency = 0.5
			decal.Parent = part
			wait(0)
			part:Destroy()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(remove_fog)
end
coroutine.wrap(MBHAXW_fake_script)()
local function XYHIOO_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	function btools()
		local tool1 = Instance.new("HopperBin")
		local tool2 = Instance.new("HopperBin")
		local tool3 = Instance.new("HopperBin")
		tool1.BinType = 1
		tool2.BinType = 3
		tool3.BinType = 4
		tool1.Parent = game.Players.LocalPlayer.Backpack
		tool2.Parent = game.Players.LocalPlayer.Backpack
		tool3.Parent = game.Players.LocalPlayer.Backpack	
	end
	
	script.Parent.MouseButton1Click:Connect(btools)
end
coroutine.wrap(XYHIOO_fake_script)()
local function LHNWQF_fake_script() -- set_speed_button.LocalScript 
	local script = Instance.new('LocalScript', set_speed_button)

	function set_speed()
		local new_speed = tonumber(script.Parent.Parent.set_speed_textbox.Text)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = new_speed
	end
	
	script.Parent.MouseButton1Click:Connect(set_speed)
end
coroutine.wrap(LHNWQF_fake_script)()
local function KXWER_fake_script() -- get_tools.LocalScript 
	local script = Instance.new('LocalScript', get_tools)

	function get_tools()
		for i,v in pairs(workspace.IslandFolder:GetChildren()) do
			print("v: " .. v.Name)
			if v:FindFirstChild("IslandParts") ~= nil then
				print("Found island parts")
				for j,w in pairs(v.IslandParts:GetChildren()) do
					print("w: " .. w.Name)
					if w:FindFirstChild("ToolGiver") then
						w.ToolGiver.Transparency = 1
						w.ToolGiver.CanCollide = false
						w.ToolGiver.Position = game.Players.LocalPlayer.Character.Head.Position
					end
				end
			end
		end	
	end
	
	script.Parent.MouseButton1Click:Connect(get_tools)
end
coroutine.wrap(KXWER_fake_script)()
local function AZQQ_fake_script() -- get_morphs.LocalScript 
	local script = Instance.new('LocalScript', get_morphs)

	function get_tools()
		for i,v in pairs(workspace.IslandFolder:GetChildren()) do
			print("v: " .. v.Name)
			if v:FindFirstChild("IslandParts") ~= nil then
				print("Found island parts")
				for j,w in pairs(v.IslandParts:GetChildren()) do
					print("w: " .. w.Name)
					if w:FindFirstChild("Giver") then
						w.Giver.Transparency = 1
						w.Giver.CanCollide = false
						w.Giver.Position = game.Players.LocalPlayer.Character.Head.Position
					end
				end
			end
		end	
	end
	
	script.Parent.MouseButton1Click:Connect(get_tools)
end
coroutine.wrap(AZQQ_fake_script)()
local function KXVUGQ_fake_script() -- get_foods.LocalScript 
	local script = Instance.new('LocalScript', get_foods)

	function get_foods()
		local function get_part(object)
			for i,v in pairs(object:GetChildren()) do
				if v:IsA("Part") then
					return v
				end
				if v:IsA("Folder") or v:IsA("Model") then
					wait(0)
					get_part(v)
				end
			end
		end
		
		local food_names = {"Vanilla Cake", "Pizza", "Meat Chunk", "Sushi", "Sausage", "Chocolate Cake"}
		for i,v in pairs(workspace.IslandFolder:GetChildren()) do
			wait(0)
			print("v: " .. v.Name)
			if v:FindFirstChild("IslandParts") ~= nil then
				print("Found island parts")
				for j,w in pairs(v.IslandParts:GetChildren()) do
					print("Looking at w: " .. w.Name)
					local found_food = false
					for k,z in pairs(food_names) do
						if w.Name == z then
							found_food = true
							print("Found food")
							w:moveTo(game.Players.LocalPlayer.Character.Head.Position)
						end
					end
				end
			end
		end	
	end
	
	script.Parent.MouseButton1Click:Connect(get_foods)
end
coroutine.wrap(KXVUGQ_fake_script)()
local function PWTXM_fake_script() -- delete_menaces.LocalScript 
	local script = Instance.new('LocalScript', delete_menaces)

	function delete_threats()
		local threat_name_list = {"VolcanoDebris", "Slime", "Tornado", "Laser", "EyeLaser", "Arrow", "Cloud", "Icicle", "SlimeHitBox"}
		while true do
			wait(0.1)
			for i,v in pairs(workspace.TempGameProps:GetChildren()) do
				for j,w in pairs(threat_name_list) do
					if v.Name == w then
						v:Remove()
					end
					if v.Name == "Satellite" then
						if v:FindFirstChild("Laser") ~= nil then
							v.Laser:Remove()
						end
					end
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(delete_threats)
end
coroutine.wrap(PWTXM_fake_script)()
local function YNDI_fake_script() -- delete_laser_doors.LocalScript 
	local script = Instance.new('LocalScript', delete_laser_doors)

	function delete_laser_doors()
		for i,v in pairs(workspace.IslandFolder:GetChildren()) do
			print("v: " .. v.Name)
			if v:FindFirstChild("IslandParts") ~= nil then
				print("Found island parts")
				for j,w in pairs(v.IslandParts:GetChildren()) do
					if w.Name == "Private Laser Door" then
						w:Remove()
					end
				end
			end
		end	
	end
	
	script.Parent.MouseButton1Click:Connect(delete_laser_doors)
end
coroutine.wrap(YNDI_fake_script)()
local function TZYQIFI_fake_script() -- become_ghost.LocalScript 
	local script = Instance.new('LocalScript', become_ghost)

	function delete_laser_doors()
		for i,v in pairs(workspace.IslandFolder:GetChildren()) do
			print("v: " .. v.Name)
			if v:FindFirstChild("IslandParts") ~= nil then
				print("Found island parts")
				for j,w in pairs(v.IslandParts:GetChildren()) do
					if w.Name == "Tombstone" then
						print("Found tombstone")
						w.Center.Transparency = 1
						w.Center.CanCollide = false
						w.Center.Position = game.Players.LocalPlayer.Character.Head.Position
					end
				end
			end
		end	
	end
	
	script.Parent.MouseButton1Click:Connect(delete_laser_doors)
end
coroutine.wrap(TZYQIFI_fake_script)()
local function VUWPEDS_fake_script() -- open_close_button.LocalScript 
	local script = Instance.new('LocalScript', open_close_button)

	function open_close_toggle()
		if script.Parent.Parent.Parent.main.Visible == true then
			script.Parent.Text = "Show"
			script.Parent.Parent.Parent.main.Visible = false
		else
			script.Parent.Text = "Hide"
			script.Parent.Parent.Parent.main.Visible = true
		end
	end
	
	script.Parent.MouseButton1Click:Connect(open_close_toggle)
end
coroutine.wrap(VUWPEDS_fake_script)()
