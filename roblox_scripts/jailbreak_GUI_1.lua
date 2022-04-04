-- Farewell Infortality.
-- Version: 2.82
-- Instances:

local JailbreakOPGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local VehicleSpeed = Instance.new("TextButton")
local GetKeycard = Instance.new("TextButton")
local InfHealth = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
local SpawnPistol = Instance.new("TextButton")
local SpawnShotgun = Instance.new("TextButton")
local InfNitro = Instance.new("TextButton")
local BankCheck = Instance.new("TextLabel")
local JewelryCheck = Instance.new("TextLabel")
local PowerPlantCheck = Instance.new("TextLabel")
local MuseumCheck = Instance.new("TextLabel")
local CargoTrainCheck = Instance.new("TextLabel")
local PassengerTrainCheck = Instance.new("TextLabel")
local TPBank = Instance.new("TextButton")
local TPToJewelry = Instance.new("TextButton")
local TPToMuseum = Instance.new("TextButton")
local TPToCrimBase1 = Instance.new("TextButton")
local TPToCrimBase2 = Instance.new("TextButton")
local CargoTrainRedCarts = Instance.new("TextLabel")
local Pages = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local Open = Instance.new("TextButton")
--Properties:
JailbreakOPGui.Name = "JailbreakOPGui"
JailbreakOPGui.Parent = game.CoreGui
JailbreakOPGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = JailbreakOPGui
Main.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Main.Position = UDim2.new(0.5, -305, 0.5, -172)
Main.Size = UDim2.new(0, 637, 0, 345)
Main.Visible = false

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 637, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Jailbreak OP Gui - By JasonkaranikYoutube"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

VehicleSpeed.Name = "VehicleSpeed"
VehicleSpeed.Parent = Main
VehicleSpeed.BackgroundColor3 = Color3.new(1, 1, 1)
VehicleSpeed.BackgroundTransparency = 1
VehicleSpeed.Position = UDim2.new(0.0114754084, 0, 0.173913047, 0)
VehicleSpeed.Size = UDim2.new(0, 156, 0, 47)
VehicleSpeed.Font = Enum.Font.SciFi
VehicleSpeed.Text = "Vehicle Speed"
VehicleSpeed.TextColor3 = Color3.new(1, 1, 1)
VehicleSpeed.TextSize = 20
VehicleSpeed.TextWrapped = true

GetKeycard.Name = "GetKeycard"
GetKeycard.Parent = Main
GetKeycard.BackgroundColor3 = Color3.new(1, 1, 1)
GetKeycard.BackgroundTransparency = 1
GetKeycard.Position = UDim2.new(0.254872978, 0, 0.173913047, 0)
GetKeycard.Size = UDim2.new(0, 156, 0, 47)
GetKeycard.Font = Enum.Font.SciFi
GetKeycard.Text = "Get Keycard"
GetKeycard.TextColor3 = Color3.new(1, 1, 1)
GetKeycard.TextSize = 20
GetKeycard.TextWrapped = true

InfHealth.Name = "InfHealth"
InfHealth.Parent = Main
InfHealth.BackgroundColor3 = Color3.new(1, 1, 1)
InfHealth.BackgroundTransparency = 1
InfHealth.Position = UDim2.new(0.498270452, 0, 0.173913047, 0)
InfHealth.Size = UDim2.new(0, 156, 0, 47)
InfHealth.Font = Enum.Font.SciFi
InfHealth.Text = "Inf Health"
InfHealth.TextColor3 = Color3.new(1, 1, 1)
InfHealth.TextSize = 20
InfHealth.TextWrapped = true

Btools.Name = "Btools"
Btools.Parent = Main
Btools.BackgroundColor3 = Color3.new(1, 1, 1)
Btools.BackgroundTransparency = 1
Btools.Position = UDim2.new(0.741667926, 0, 0.173913062, 0)
Btools.Size = UDim2.new(0, 156, 0, 47)
Btools.Font = Enum.Font.SciFi
Btools.Text = "Btools"
Btools.TextColor3 = Color3.new(1, 1, 1)
Btools.TextSize = 20
Btools.TextWrapped = true

SpawnPistol.Name = "SpawnPistol"
SpawnPistol.Parent = Main
SpawnPistol.BackgroundColor3 = Color3.new(1, 1, 1)
SpawnPistol.BackgroundTransparency = 1
SpawnPistol.Position = UDim2.new(0.0101137673, 0, 0.310144961, 0)
SpawnPistol.Size = UDim2.new(0, 156, 0, 47)
SpawnPistol.Font = Enum.Font.SciFi
SpawnPistol.Text = "Spawn Pistol"
SpawnPistol.TextColor3 = Color3.new(1, 1, 1)
SpawnPistol.TextSize = 20
SpawnPistol.TextWrapped = true

SpawnShotgun.Name = "SpawnShotgun"
SpawnShotgun.Parent = Main
SpawnShotgun.BackgroundColor3 = Color3.new(1, 1, 1)
SpawnShotgun.BackgroundTransparency = 1
SpawnShotgun.Position = UDim2.new(0.255011737, 0, 0.310144961, 0)
SpawnShotgun.Size = UDim2.new(0, 156, 0, 47)
SpawnShotgun.Font = Enum.Font.SciFi
SpawnShotgun.Text = "Spawn Shotgun"
SpawnShotgun.TextColor3 = Color3.new(1, 1, 1)
SpawnShotgun.TextSize = 20
SpawnShotgun.TextWrapped = true

InfNitro.Name = "InfNitro"
InfNitro.Parent = Main
InfNitro.BackgroundColor3 = Color3.new(1, 1, 1)
InfNitro.BackgroundTransparency = 1
InfNitro.Position = UDim2.new(0.496769994, 0, 0.310144961, 0)
InfNitro.Size = UDim2.new(0, 156, 0, 47)
InfNitro.Font = Enum.Font.SciFi
InfNitro.Text = "Inf Nitro: Disabled"
InfNitro.TextColor3 = Color3.new(1, 1, 1)
InfNitro.TextSize = 20
InfNitro.TextWrapped = true

BankCheck.Name = "BankCheck"
BankCheck.Parent = Main
BankCheck.BackgroundColor3 = Color3.new(1, 1, 1)
BankCheck.BackgroundTransparency = 1
BankCheck.Position = UDim2.new(0.0109890103, 0, 0.173913032, 0)
BankCheck.Size = UDim2.new(0, 156, 0, 47)
BankCheck.Visible = false
BankCheck.Font = Enum.Font.SourceSans
BankCheck.TextColor3 = Color3.new(1, 1, 1)
BankCheck.TextSize = 20
BankCheck.TextWrapped = true

JewelryCheck.Name = "JewelryCheck"
JewelryCheck.Parent = Main
JewelryCheck.BackgroundColor3 = Color3.new(1, 1, 1)
JewelryCheck.BackgroundTransparency = 1
JewelryCheck.Position = UDim2.new(0.254317105, 0, 0.173913032, 0)
JewelryCheck.Size = UDim2.new(0, 156, 0, 47)
JewelryCheck.Visible = false
JewelryCheck.Font = Enum.Font.SourceSans
JewelryCheck.TextColor3 = Color3.new(1, 1, 1)
JewelryCheck.TextSize = 20
JewelryCheck.TextWrapped = true

PowerPlantCheck.Name = "PowerPlantCheck"
PowerPlantCheck.Parent = Main
PowerPlantCheck.BackgroundColor3 = Color3.new(1, 1, 1)
PowerPlantCheck.BackgroundTransparency = 1
PowerPlantCheck.Position = UDim2.new(0.499215066, 0, 0.173913032, 0)
PowerPlantCheck.Size = UDim2.new(0, 156, 0, 47)
PowerPlantCheck.Visible = false
PowerPlantCheck.Font = Enum.Font.SourceSans
PowerPlantCheck.TextColor3 = Color3.new(1, 1, 1)
PowerPlantCheck.TextSize = 20
PowerPlantCheck.TextWrapped = true

MuseumCheck.Name = "MuseumCheck"
MuseumCheck.Parent = Main
MuseumCheck.BackgroundColor3 = Color3.new(1, 1, 1)
MuseumCheck.BackgroundTransparency = 1
MuseumCheck.Position = UDim2.new(0.740973294, 0, 0.173913032, 0)
MuseumCheck.Size = UDim2.new(0, 156, 0, 47)
MuseumCheck.Visible = false
MuseumCheck.Font = Enum.Font.SourceSans
MuseumCheck.TextColor3 = Color3.new(1, 1, 1)
MuseumCheck.TextSize = 20
MuseumCheck.TextWrapped = true

CargoTrainCheck.Name = "CargoTrainCheck"
CargoTrainCheck.Parent = Main
CargoTrainCheck.BackgroundColor3 = Color3.new(1, 1, 1)
CargoTrainCheck.BackgroundTransparency = 1
CargoTrainCheck.Position = UDim2.new(0.0109890103, 0, 0.310144901, 0)
CargoTrainCheck.Size = UDim2.new(0, 156, 0, 47)
CargoTrainCheck.Visible = false
CargoTrainCheck.Font = Enum.Font.SourceSans
CargoTrainCheck.TextColor3 = Color3.new(1, 1, 1)
CargoTrainCheck.TextSize = 20
CargoTrainCheck.TextWrapped = true

PassengerTrainCheck.Name = "PassengerTrainCheck"
PassengerTrainCheck.Parent = Main
PassengerTrainCheck.BackgroundColor3 = Color3.new(1, 1, 1)
PassengerTrainCheck.BackgroundTransparency = 1
PassengerTrainCheck.Position = UDim2.new(0.254317105, 0, 0.310144901, 0)
PassengerTrainCheck.Size = UDim2.new(0, 156, 0, 47)
PassengerTrainCheck.Visible = false
PassengerTrainCheck.Font = Enum.Font.SourceSans
PassengerTrainCheck.TextColor3 = Color3.new(1, 1, 1)
PassengerTrainCheck.TextSize = 20
PassengerTrainCheck.TextWrapped = true

TPBank.Name = "TPBank"
TPBank.Parent = Main
TPBank.BackgroundColor3 = Color3.new(1, 1, 1)
TPBank.BackgroundTransparency = 1
TPBank.Position = UDim2.new(0.741667926, 0, 0.310144961, 0)
TPBank.Size = UDim2.new(0, 156, 0, 47)
TPBank.Font = Enum.Font.SciFi
TPBank.Text = "Tp To Bank"
TPBank.TextColor3 = Color3.new(1, 1, 1)
TPBank.TextSize = 20
TPBank.TextWrapped = true

TPToJewelry.Name = "TPToJewelry"
TPToJewelry.Parent = Main
TPToJewelry.BackgroundColor3 = Color3.new(1, 1, 1)
TPToJewelry.BackgroundTransparency = 1
TPToJewelry.Position = UDim2.new(0.0085439086, 0, 0.44637686, 0)
TPToJewelry.Size = UDim2.new(0, 156, 0, 47)
TPToJewelry.Font = Enum.Font.SciFi
TPToJewelry.Text = "Tp To Jewelry"
TPToJewelry.TextColor3 = Color3.new(1, 1, 1)
TPToJewelry.TextSize = 20
TPToJewelry.TextWrapped = true

TPToMuseum.Name = "TPToMuseum"
TPToMuseum.Parent = Main
TPToMuseum.BackgroundColor3 = Color3.new(1, 1, 1)
TPToMuseum.BackgroundTransparency = 1
TPToMuseum.Position = UDim2.new(0.255011737, 0, 0.44637686, 0)
TPToMuseum.Size = UDim2.new(0, 156, 0, 47)
TPToMuseum.Font = Enum.Font.SciFi
TPToMuseum.Text = "Tp To Museum"
TPToMuseum.TextColor3 = Color3.new(1, 1, 1)
TPToMuseum.TextSize = 20
TPToMuseum.TextWrapped = true

TPToCrimBase1.Name = "TPToCrimBase1"
TPToCrimBase1.Parent = Main
TPToCrimBase1.BackgroundColor3 = Color3.new(1, 1, 1)
TPToCrimBase1.BackgroundTransparency = 1
TPToCrimBase1.Position = UDim2.new(0.499909699, 0, 0.44637686, 0)
TPToCrimBase1.Size = UDim2.new(0, 156, 0, 47)
TPToCrimBase1.Font = Enum.Font.SciFi
TPToCrimBase1.Text = "Tp To Criminal Base 1"
TPToCrimBase1.TextColor3 = Color3.new(1, 1, 1)
TPToCrimBase1.TextSize = 20
TPToCrimBase1.TextWrapped = true

TPToCrimBase2.Name = "TPToCrimBase2"
TPToCrimBase2.Parent = Main
TPToCrimBase2.BackgroundColor3 = Color3.new(1, 1, 1)
TPToCrimBase2.BackgroundTransparency = 1
TPToCrimBase2.Position = UDim2.new(0.744807661, 0, 0.44637686, 0)
TPToCrimBase2.Size = UDim2.new(0, 156, 0, 47)
TPToCrimBase2.Font = Enum.Font.SciFi
TPToCrimBase2.Text = "Tp To Criminal Base 2"
TPToCrimBase2.TextColor3 = Color3.new(1, 1, 1)
TPToCrimBase2.TextSize = 20
TPToCrimBase2.TextWrapped = true

CargoTrainRedCarts.Name = "CargoTrainRedCarts"
CargoTrainRedCarts.Parent = Main
CargoTrainRedCarts.BackgroundColor3 = Color3.new(1, 1, 1)
CargoTrainRedCarts.BackgroundTransparency = 1
CargoTrainRedCarts.Position = UDim2.new(0.496075362, 0, 0.310144931, 0)
CargoTrainRedCarts.Size = UDim2.new(0, 156, 0, 47)
CargoTrainRedCarts.Visible = false
CargoTrainRedCarts.Font = Enum.Font.SourceSans
CargoTrainRedCarts.TextColor3 = Color3.new(1, 1, 1)
CargoTrainRedCarts.TextSize = 20
CargoTrainRedCarts.TextWrapped = true

Pages.Name = "Pages"
Pages.Parent = Main
Pages.BackgroundColor3 = Color3.new(1, 1, 1)
Pages.BackgroundTransparency = 1
Pages.Position = UDim2.new(0.784398735, 0, 0.898631573, 0)
Pages.Size = UDim2.new(0, 130, 0, 34)
Pages.Font = Enum.Font.SciFi
Pages.Text = "Next Page"
Pages.TextColor3 = Color3.new(1, 1, 1)
Pages.TextSize = 20
Pages.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(-0.000694811344, 0, 0.898631573, 0)
Exit.Size = UDim2.new(0, 71, 0, 34)
Exit.Font = Enum.Font.SciFi
Exit.Text = "Exit"
Exit.TextColor3 = Color3.new(1, 1, 1)
Exit.TextSize = 20
Exit.TextWrapped = true

Open.Name = "Open"
Open.Parent = JailbreakOPGui
Open.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Open.Position = UDim2.new(0.5, -100, 0.057768926, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 14
-- Scripts:
function SCRIPT_DWHC72_FAKESCRIPT() -- VehicleSpeed.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = VehicleSpeed
	script.Parent.MouseButton1Click:Connect(function()
		dir = 0
		game:GetService("RunService").RenderStepped:connect(function()
			for i,v in next,workspace.Vehicles:children() do
				if v.Name ~= "Heli" then
					if v:FindFirstChild("Engine") then
						local bf,cf = v.Engine:FindFirstChild("NewForce"),v:GetPrimaryPartCFrame().lookVector
						if not bf then
							bf = v.Engine:FindFirstChild("BodyForce") or v.Engine:FindFirstChild("VectorForce")
							if bf then
								bf = bf:Clone()
								bf.Parent = v.Engine
								bf.Name = "NewForce"
							                   end
						               end
						if bf then
							local fa = 1
							if v.Name:lower():find("bike") then fa = .3 elseif v.Name:lower():find("bugg") then fa = .5 end
							if v.Seat.PlayerName.Value ~= game:GetService("Players").LocalPlayer.Name then fa = 0 end
							bf.Force = Vector3.new(cf.X*500000*dir*fa,0,cf.Z*500000*dir*fa)
						               end
					           end
				      end
			   end
			
			val = {
				{Enum.KeyCode.W,1};
				{Enum.KeyCode.S,-1};
			}
			
			uis = game:GetService("UserInputService")
			
			chk = function(k)
				for i,v in next,val do
					if v[1]==k.KeyCode then
						return v[2]
					       end
				   end
			end
			
			uis.InputBegan:connect(function(k)
				dir = chk(k) or dir
			end)
			
			uis.InputEnded:connect(function(k)
				if chk(k) == dir then
					dir = 0
				   end
			end)
		end)
	end)

end
coroutine.resume(coroutine.create(SCRIPT_DWHC72_FAKESCRIPT))
function SCRIPT_EBDM87_FAKESCRIPT() -- GetKeycard.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = GetKeycard
	script.Parent.MouseButton1Click:Connect(function()
		while wait() do
			game:GetService("Players").LocalPlayer.TeamValue = "Police"
			wait(1)
			game:GetService("Players").LocalPlayer.TeamValue = "Criminal"
			wait(1)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_EBDM87_FAKESCRIPT))
function SCRIPT_LFPJ77_FAKESCRIPT() -- InfHealth.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = InfHealth
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
		local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
		l.Parent = game:GetService("Players").LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
		game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
		game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	end)

end
coroutine.resume(coroutine.create(SCRIPT_LFPJ77_FAKESCRIPT))
function SCRIPT_OMMW87_FAKESCRIPT() -- Btools.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Btools
	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
		for index, child in pairs(game:GetService("Workspace"):GetChildren()) do
			if child.ClassName == "Part" then
				child.Locked = false
			   end
			if child.ClassName == "MeshPart" then
				child.Locked = false
			   end
			if child.ClassName == "UnionOperation" then
				child.Locked = false
			   end
			if child.ClassName == "Model" then
				for index, chil in pairs(child:GetChildren()) do
					if chil.ClassName == "Part" then
						chil.Locked = false
					           end
					if chil.ClassName == "MeshPart" then
						chil.Locked = false
					           end
					if chil.ClassName == "UnionOperation" then
						chil.Locked = false
					           end
					if chil.ClassName == "Model" then
						for index, childe in pairs(chil:GetChildren()) do
							if childe.ClassName == "Part" then
								childe.Locked = false
							                   end
							if childe.ClassName == "MeshPart" then
								childe.Locked = false
							                   end
							if childe.ClassName == "UnionOperation" then
								childe.Locked = false
							                   end
							if childe.ClassName == "Model" then
								for index, childeo in pairs(childe:GetChildren()) do
									if childeo.ClassName == "Part" then
										childeo.Locked = false
									                           end
									if childeo.ClassName == "MeshPart" then
										childeo.Locked = false
									                           end
									if childeo.ClassName == "UnionOperation" then
										childeo.Locked = false
									                           end
									if childeo.ClassName == "Model" then
									                           end
								                       end
							                   end
						               end
					           end
				       end
			   end
		end
		
		local a = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
		a.BinType = Enum.BinType.Hammer
		
		local b = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
		b.BinType = Enum.BinType.Clone
		
		local c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
		c.BinType = Enum.BinType.Grab
		
		local d = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
		d.BinType = Enum.BinType.Script
	end)

end
coroutine.resume(coroutine.create(SCRIPT_OMMW87_FAKESCRIPT))
function SCRIPT_BMDS75_FAKESCRIPT() -- SpawnPistol.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = SpawnPistol
	local Wspace = game:GetService("Workspace")
	
	PistolModel = Instance.new('Model', workspace)
	PistolModel.Name = 'Pistol'
	PistolPart = Instance.new('Part', PistolModel) 
	PistolPart.Anchored = true 
	PistolPart.CanCollide = false
	PistolPart.Name = 'Head'
	PistolTitle = Instance.new('Humanoid', PistolModel)
	
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(Wspace.Givers:GetChildren()) do
			if v.Name == 'Station' then
				for a,b in pairs(v:GetChildren()) do
					if b:IsA('StringValue') then
						if b.Value == 'Pistol' then
							PistolPart.Position = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,-3) 
							v.CFrame = CFrame.new(PistolPart.Position)
						end
					end
				end
			end
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_BMDS75_FAKESCRIPT))
function SCRIPT_QCMT72_FAKESCRIPT() -- SpawnShotgun.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = SpawnShotgun
	local Wspace = game:GetService("Workspace")
	
	-- Shotgun:
	ShotgunModel = Instance.new('Model', workspace)
	ShotgunModel.Name = 'Shotgun'
	ShotgunPart = Instance.new('Part', ShotgunModel) 
	ShotgunPart.Anchored = true 
	ShotgunPart.CanCollide = false
	ShotgunPart.Name = 'Head'
	ShotgunTitle = Instance.new('Humanoid', ShotgunModel)
	
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(Wspace.Givers:GetChildren()) do
			if v.Name == 'Station' then
				for a,b in pairs(v:GetChildren()) do
					if b:IsA('StringValue') then
						if b.Value == 'Shotgun' then
							ShotgunPart.Position = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,-3) 
							v.CFrame = CFrame.new(ShotgunPart.Position)
						end
					end
				end
			end
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_QCMT72_FAKESCRIPT))
function SCRIPT_OEIY83_FAKESCRIPT() -- InfNitro.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = InfNitro
	local curretstate = false
	
	folder = Instance.new("Folder",game:GetService("Workspace"))
	folder.Name = "NitroBackup11231313"
	
	script.Parent.MouseButton1Click:Connect(function()
		if curretstate == false then
			curretstate = true
			script.Parent.Text = "Inf Nitro: Enabled"
			game:GetService('Players').LocalPlayer.PlayerGui.MainGui.Nitro.Name = "NitroBackup11231313"
			for i,v in pairs(game:GetService('Players').LocalPlayer.PlayerGui.ProductGui.Nitro:GetChildren()) do
				v.Parent = folder
				v.Parent = folder
				v.Parent = folder
				v.Parent = folder
				v.Parent = folder
			end
		else
			curretstate = false
			script.Parent.Text = "Inf Nitro: Disabled"
			game:GetService('Players').LocalPlayer.PlayerGui.MainGui.NitroBackup11231313.Name = "Nitro"
			for i,v in pairs(game:GetService('Players').LocalPlayer.PlayerGui.ProductGui.Nitro:GetChildren()) do
				v.Parent = game:GetService('Players').LocalPlayer.PlayerGui.ProductGui.Nitro
				v.Parent = game:GetService('Players').LocalPlayer.PlayerGui.ProductGui.Nitro
				v.Parent = game:GetService('Players').LocalPlayer.PlayerGui.ProductGui.Nitro
				v.Parent = game:GetService('Players').LocalPlayer.PlayerGui.ProductGui.Nitro
				v.Parent = game:GetService('Players').LocalPlayer.PlayerGui.ProductGui.Nitro
			end
		end
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_OEIY83_FAKESCRIPT))
function SCRIPT_PPVM66_FAKESCRIPT() -- BankCheck.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = BankCheck
	while wait() do
		local Wspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
		
		if Wspace:FindFirstChild("Banks") then
		
		game:GetService("Workspace").Banks:GetChildren()[1].Name="Bank"
		game:GetService("Workspace").Jewelrys:GetChildren()[1].Name="Jewelry"
		if game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members") then
			game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members"):Destroy();
		else
			
		end
		
		if Wspace.Banks.Bank.Extra.Light.SurfaceLight.Enabled == true then
			script.Parent.Text = "Bank: Open"
		else
			script.Parent.Text = "Bank: Closed"
		end
		end
	end

end
coroutine.resume(coroutine.create(SCRIPT_PPVM66_FAKESCRIPT))
function SCRIPT_HRBJ81_FAKESCRIPT() -- JewelryCheck.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = JewelryCheck
	while wait() do
		local Wspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
		
		if Wspace:FindFirstChild("Jewelrys") then
		
		game:GetService("Workspace").Banks:GetChildren()[1].Name="Bank"
		game:GetService("Workspace").Jewelrys:GetChildren()[1].Name="Jewelry"
		if game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members") then
			game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members"):Destroy();
		else
			
		end
		
		if Wspace.Jewelrys.Jewelry.Extra.Light.SurfaceLight.Enabled == true then
			script.Parent.Text = "Jewerly: Open"
		else
			script.Parent.Text = "Jewerly: Closed"
		end
		end
	end

end
coroutine.resume(coroutine.create(SCRIPT_HRBJ81_FAKESCRIPT))
function SCRIPT_IRAS77_FAKESCRIPT() -- PowerPlantCheck.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = PowerPlantCheck
	game:GetService("Workspace").Banks:GetChildren()[1].Name="Bank"
	game:GetService("Workspace").Jewelrys:GetChildren()[1].Name="Jewelry"
	if game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members") then
		game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members"):Destroy();
	else
		
	end
	
	local Wspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	
	while wait() do
		if Wspace.PowerPlant.Smoke.Particle.Enabled == true then
			script.Parent.Text = "PowerPlant: Open"
		else
			script.Parent.Text = "PowerPlant: Closed"
		end
	end

end
coroutine.resume(coroutine.create(SCRIPT_IRAS77_FAKESCRIPT))
function SCRIPT_VUKX75_FAKESCRIPT() -- MuseumCheck.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = MuseumCheck
	while wait() do
		
		local Wspace = game:GetService("Workspace")
		
		if Wspace:FindFirstChild("Museum") then
		
		game:GetService("Workspace").Banks:GetChildren()[1].Name="Bank"
		game:GetService("Workspace").Jewelrys:GetChildren()[1].Name="Jewelry"
		if game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members") then
			game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members"):Destroy();
		else
			
		end
		
		if game:GetService("Workspace").Museum.Roof.Hole.Part.CanCollide == false then
			script.Parent.Text = "Museum: Under Robbery"
		else
			script.Parent.Text = "Museum: Closed"
		end
		end
	end

end
coroutine.resume(coroutine.create(SCRIPT_VUKX75_FAKESCRIPT))
function SCRIPT_UTSO75_FAKESCRIPT() -- CargoTrainCheck.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = CargoTrainCheck
	while wait() do
		
		local Wspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
		
		game:GetService("Workspace").Banks:GetChildren()[1].Name="Bank"
		game:GetService("Workspace").Jewelrys:GetChildren()[1].Name="Jewelry"
		if game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members") then
			game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members"):Destroy();
		else
			
		end
		
		if Wspace.Trains:FindFirstChild("LocomotiveFront") then
			if Wspace.Trains.LocomotiveFront.Model.Front.Position.X < -1300 and Wspace.Trains.LocomotiveFront.Model.Front.Position.Z < 350 then
				script.Parent.Text = "Cargo Train: Leaving"
			else
				script.Parent.Text = "Cargo Train: Found"
			end
		else
			script.Parent.Text = "Cargo Train: Not Found"
		end
	end

end
coroutine.resume(coroutine.create(SCRIPT_UTSO75_FAKESCRIPT))
function SCRIPT_BKDB80_FAKESCRIPT() -- PassengerTrainCheck.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = PassengerTrainCheck
	while wait() do
		local Wspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
		
		game:GetService("Workspace").Banks:GetChildren()[1].Name="Bank"
		game:GetService("Workspace").Jewelrys:GetChildren()[1].Name="Jewelry"
		if game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members") then
			game:GetService("CoreGui"):FindFirstChild("ThanksFor200Members"):Destroy();
		else
			
		end
		
		if Wspace.Trains:FindFirstChild("SteamEngine") then
			script.Parent.Text = "Passenger Train: Found"
		else
			script.Parent.Text = "Passenger Train: Not Found"
		end
	end

end
coroutine.resume(coroutine.create(SCRIPT_BKDB80_FAKESCRIPT))
function SCRIPT_MRAD79_FAKESCRIPT() -- TPBank.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TPBank
	local Wspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
			
			root = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		    wait(0.1)
			uptorso = Players.LocalPlayer.Character:WaitForChild("UpperTorso")
		    wait(0.1)
			humanoid = Players.LocalPlayer.Character:WaitForChild("Humanoid")
		    wait(0.1)
			local v30=Vector3.new()
				
				
				local function perfectTP(cf)
						workspace.Gravity = 0
						local door = workspace.Apartments.Skyscraper6.ExitDoor.Touch
						local oldcf = door.CFrame
						local elapsed = 0
						workspace.Gravity = 192
						while (root.Position-cf.p).magnitude > 14 and elapsed < 10 do
							door.CFrame = root.CFrame
							elapsed=elapsed+wait()
							door.CFrame = oldcf
							root.CFrame = cf
							root.Velocity,root.RotVelocity=v30,v30
							elapsed=elapsed+wait(0.5)
						end
				end
				
				script.Parent.MouseButton1Click:Connect(function()
					perfectTP(CFrame.new(12.53, 18.483, 789.2))
				end)

end
coroutine.resume(coroutine.create(SCRIPT_MRAD79_FAKESCRIPT))
function SCRIPT_YLDN86_FAKESCRIPT() -- TPToJewelry.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TPToJewelry
	
		local Wspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
			
			root = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		    wait(0.1)
			uptorso = Players.LocalPlayer.Character:WaitForChild("UpperTorso")
		    wait(0.1)
			humanoid = Players.LocalPlayer.Character:WaitForChild("Humanoid")
		    wait(0.1)
			local v30=Vector3.new()
				
				
				local function perfectTP(cf)
						workspace.Gravity = 0
						local door = workspace.Apartments.Skyscraper6.ExitDoor.Touch
						local oldcf = door.CFrame
						local elapsed = 0
						workspace.Gravity = 192
						while (root.Position-cf.p).magnitude > 14 and elapsed < 10 do
							door.CFrame = root.CFrame
							elapsed=elapsed+wait()
							door.CFrame = oldcf
							root.CFrame = cf
							root.Velocity,root.RotVelocity=v30,v30
							elapsed=elapsed+wait(0.5)
						end
				end
				
				script.Parent.MouseButton1Click:Connect(function()
					perfectTP(CFrame.new(125.29, 19.956, 1357.01))
				end)

end
coroutine.resume(coroutine.create(SCRIPT_YLDN86_FAKESCRIPT))
function SCRIPT_RJJY74_FAKESCRIPT() -- TPToMuseum.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TPToMuseum
	
		local Wspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
			
			root = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		    wait(0.1)
			uptorso = Players.LocalPlayer.Character:WaitForChild("UpperTorso")
		    wait(0.1)
			humanoid = Players.LocalPlayer.Character:WaitForChild("Humanoid")
		    wait(0.1)
			local v30=Vector3.new()
				
				
				local function perfectTP(cf)
						workspace.Gravity = 0
						local door = workspace.Apartments.Skyscraper6.ExitDoor.Touch
						local oldcf = door.CFrame
						local elapsed = 0
						workspace.Gravity = 192
						while (root.Position-cf.p).magnitude > 14 and elapsed < 10 do
							door.CFrame = root.CFrame
							elapsed=elapsed+wait()
							door.CFrame = oldcf
							root.CFrame = cf
							root.Velocity,root.RotVelocity=v30,v30
							elapsed=elapsed+wait(0.5)
						end
				end
				
				script.Parent.MouseButton1Click:Connect(function()
					perfectTP(CFrame.new(1145.88, 104.115, 1259.185))
				end)

end
coroutine.resume(coroutine.create(SCRIPT_RJJY74_FAKESCRIPT))
function SCRIPT_CBXR77_FAKESCRIPT() -- TPToCrimBase1.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TPToCrimBase1
	
		local Wspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
			
			root = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		    wait(0.1)
			uptorso = Players.LocalPlayer.Character:WaitForChild("UpperTorso")
		    wait(0.1)
			humanoid = Players.LocalPlayer.Character:WaitForChild("Humanoid")
		    wait(0.1)
			local v30=Vector3.new()
				
				
				local function perfectTP(cf)
						workspace.Gravity = 0
						local door = workspace.Apartments.Skyscraper6.ExitDoor.Touch
						local oldcf = door.CFrame
						local elapsed = 0
						workspace.Gravity = 192
						while (root.Position-cf.p).magnitude > 14 and elapsed < 10 do
							door.CFrame = root.CFrame
							elapsed=elapsed+wait()
							door.CFrame = oldcf
							root.CFrame = cf
							root.Velocity,root.RotVelocity=v30,v30
							elapsed=elapsed+wait(0.5)
						end
				end
				
				script.Parent.MouseButton1Click:Connect(function()
					perfectTP(CFrame.new(-228.66, 19.059, 1595.02))
				end)

end
coroutine.resume(coroutine.create(SCRIPT_CBXR77_FAKESCRIPT))
function SCRIPT_DRIQ65_FAKESCRIPT() -- TPToCrimBase2.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TPToCrimBase2
	
		local Wspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
			
			root = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		    wait(0.1)
			uptorso = Players.LocalPlayer.Character:WaitForChild("UpperTorso")
		    wait(0.1)
			humanoid = Players.LocalPlayer.Character:WaitForChild("Humanoid")
		    wait(0.1)
			local v30=Vector3.new()
				
				
				local function perfectTP(cf)
						workspace.Gravity = 0
						local door = workspace.Apartments.Skyscraper6.ExitDoor.Touch
						local oldcf = door.CFrame
						local elapsed = 0
						workspace.Gravity = 192
						while (root.Position-cf.p).magnitude > 14 and elapsed < 10 do
							door.CFrame = root.CFrame
							elapsed=elapsed+wait()
							door.CFrame = oldcf
							root.CFrame = cf
							root.Velocity,root.RotVelocity=v30,v30
							elapsed=elapsed+wait(0.5)
						end
				end
				
				script.Parent.MouseButton1Click:Connect(function()
					perfectTP(CFrame.new(1741.913, 50.429, -1729.972))
				end)

end
coroutine.resume(coroutine.create(SCRIPT_DRIQ65_FAKESCRIPT))
function SCRIPT_LCSM87_FAKESCRIPT() -- CargoTrainRedCarts.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = CargoTrainRedCarts
	-- By JasonkaranikYoutube
	
	-- I Allow You To Use It On Gui's If You Give Me Credit For Spending 2 Hours To Create This.
	
	local Carts = {} -- Creates The BoxCars Table.
	
	local TotalCarts = {} -- All Total BoxCars Will Be Here. Soon Will Be Functional.
	
	print("Cargo Train RedCarts: "..#Carts) -- Prints The Amount Of BoxCars.
	print("Cargo Train Total RedCarts: "..#TotalCarts) -- Prints The Amount Of BoxCars.
	
	local function Cmds(Cmd,Cart) -- Cmds Function.
		if Cmd == "AddRedCart" then
			if Cart.Name == "BoxCar" then -- Checks If Its A BoxCar.
				table.insert(TotalCarts,game:GetService("Workspace").Trains.BoxCar) -- Adds The Box Car In The TotalBoxCars Table.
				table.insert(Carts,game:GetService("Workspace").Trains.BoxCar) -- Adds The BoxCar In The Carts Table.
				Cart.Name = "VBoxCar" -- Renames The BoxCar So It Doesnt.
				print("Cargo Train RedCarts: "..#Carts) -- Prints The Amount Of BoxCars.
				print("Cargo Train Total RedCarts: "..#TotalCarts) -- Prints The Amount Of BoxCars.
			end
		end
		if Cmd == "RemoveRedCart" then -- Removes The Total BoxCars From The Carts Table.
			if #Carts >= 1 then -- Checks If The Table Has Atleast 1+ BoxCars Inside It.
				for k,v in pairs(Carts) do -- For All BoxCars Inside The Carts Table Do The Following Script.
					table.remove(Carts,k) -- Removes All BoxCar From The Carts Table.
					print("Cargo Train RedCarts: "..#Carts) -- Prints The Amount Of BoxCars.
					print("Cargo Train Total RedCarts: "..#TotalCarts) -- Prints The Amount Of BoxCars.
				end
			end
		end
	end
	
	game:GetService("Workspace").Trains.ChildRemoved:Connect(function() -- When A Train Leaves.
		if #Carts >= 1 then -- Checks If The Table Has Atleast 1+ BoxCars Inside It.
			for k,v in pairs(Carts) do -- For All BoxCars Inside The Carts Table Do The Following Script.
				table.remove(Carts,k) -- Removes All BoxCar From The Carts Table.
				print("Cargo Train RedCarts: "..#Carts) -- Prints The Amount Of BoxCars.
				print("Cargo Train Total RedCarts: "..#TotalCarts) -- Prints The Amount Of BoxCars.
			end
		end
	end)
	
	while wait() do -- Loop Incase A Train Already Exists After Executing.
		script.Parent.Text = "Cargo Train RedCarts: "..#Carts -- Shows Counted BoxCars.
		if game:GetService("Workspace").Trains:FindFirstChild("BoxCar") then -- If Theres A BoxCar Then Count It
			repeat wait() Cmds("AddRedCart", game:GetService("Workspace").Trains.BoxCar) until not game:GetService("Workspace").Trains:FindFirstChild("BoxCar") -- Repeat Adding BoxCars Until They No More Exists.
		end
	end -- End Of Loop.

end
coroutine.resume(coroutine.create(SCRIPT_LCSM87_FAKESCRIPT))
function SCRIPT_OSEW68_FAKESCRIPT() -- Main.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Main
	repeat wait() script.Parent.Parent.Main.Draggable = true until script.Parent.Parent.Main.Draggable == true

end
coroutine.resume(coroutine.create(SCRIPT_OSEW68_FAKESCRIPT))
function SCRIPT_NSRT70_FAKESCRIPT() -- Pages.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Pages
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Next Page" then
			script.Parent.Text = "Previous Page"
			wait()
			script.Parent.Parent.VehicleSpeed.Visible = false
			script.Parent.Parent.GetKeycard.Visible = false
			script.Parent.Parent.InfHealth.Visible = false
			script.Parent.Parent.Btools.Visible = false
			script.Parent.Parent.SpawnPistol.Visible = false
			script.Parent.Parent.SpawnShotgun.Visible = false
			script.Parent.Parent.InfNitro.Visible = false
			script.Parent.Parent.TPBank.Visible = false
			script.Parent.Parent.TPToCrimBase2.Visible = false
			script.Parent.Parent.TPToJewelry.Visible = false
			script.Parent.Parent.TPToMuseum.Visible = false
			script.Parent.Parent.TPToCrimBase1.Visible = false
			script.Parent.Parent.PassengerTrainCheck.Visible = true
			script.Parent.Parent.JewelryCheck.Visible = true
			script.Parent.Parent.CargoTrainCheck.Visible = true
			script.Parent.Parent.CargoTrainRedCarts.Visible = true
			script.Parent.Parent.PowerPlantCheck.Visible = true
			script.Parent.Parent.MuseumCheck.Visible = true
			script.Parent.Parent.BankCheck.Visible = true
			wait()
		elseif script.Parent.Text == "Previous Page" then
			script.Parent.Text = "Next Page"
			wait()
			script.Parent.Parent.VehicleSpeed.Visible = true
			script.Parent.Parent.GetKeycard.Visible = true
			script.Parent.Parent.InfHealth.Visible = true
			script.Parent.Parent.Btools.Visible = true
			script.Parent.Parent.SpawnPistol.Visible = true
			script.Parent.Parent.SpawnShotgun.Visible = true
			script.Parent.Parent.InfNitro.Visible = true
			script.Parent.Parent.TPBank.Visible = true
			script.Parent.Parent.TPToCrimBase2.Visible = true
			script.Parent.Parent.TPToJewelry.Visible = true
			script.Parent.Parent.TPToMuseum.Visible = true
			script.Parent.Parent.TPToCrimBase1.Visible = true
			script.Parent.Parent.PassengerTrainCheck.Visible = false
			script.Parent.Parent.JewelryCheck.Visible = false
			script.Parent.Parent.CargoTrainCheck.Visible = false
			script.Parent.Parent.CargoTrainRedCarts.Visible = false
			script.Parent.Parent.PowerPlantCheck.Visible = false
			script.Parent.Parent.MuseumCheck.Visible = false
			script.Parent.Parent.BankCheck.Visible = false
			wait()
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_NSRT70_FAKESCRIPT))
function SCRIPT_EJIT70_FAKESCRIPT() -- Exit.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Exit
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.Visible = false
		script.Parent.Parent.Parent.Open.Visible = true
		script.Parent.Parent.Parent.Pages.Visible = false
		script.Parent.Visible = false
	end)

end
coroutine.resume(coroutine.create(SCRIPT_EJIT70_FAKESCRIPT))
function SCRIPT_INJV82_FAKESCRIPT() -- Open.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Open
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Main.Exit.Visible = true
		script.Parent.Parent.Main.Pages.Visible = true
	end)

end
coroutine.resume(coroutine.create(SCRIPT_INJV82_FAKESCRIPT))
