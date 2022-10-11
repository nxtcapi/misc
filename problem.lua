wait(2)
repeat
	wait()
until game:IsLoaded()
task.spawn(function()
	local script = antiafk_2

local oldreq = require
local function require(target)
    if modules[target] then
        return modules[target]()
    end
    return oldreq(target)
end

local CANCAN=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
    CANCAN:CaptureController()CANCAN:ClickButton2(Vector2.new())
    end)
end)

local Config = {
    WindowName = "Shitty Princess Game Autofarm | capi#0001",
	Color = Color3.fromRGB(40,0,0),
	Keybind = Enum.KeyCode.RightBracket
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/BracketV3.lua"))()
local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

--// Tabs
local Tab1 = Window:CreateTab("Capi Has A Huge Cock")

local Section1 = Tab1:CreateSection("Autofarm")

local Toggle1 = Section7:CreateToggle("Autofarm", nil, function()
    wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-429, 160, -420)
			wait(1)
			game:GetService("RunService").Heartbeat:Connect(function()
	
				for i,v in pairs(game:GetService("Workspace").DroppedCandyFolder:GetChildren()) do
					if v.ClassName == "MeshPart"  then
						v.CanCollide = false
						v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end
	
			end)			
			_G.Bin = true
			while _G.Bin do
				wait(1)
				for i,v in pairs(game:GetService("Workspace").TrickorTreatDoors:GetChildren()) do
					if v.ClassName == "Model"  then
						wait(1)
						pcall(function()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Doorbell.CFrame
							game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
							game.Workspace.Gravity = 1000
							wait(1)
							fireproximityprompt(v.Doorbell.Attachment.ProximityPrompt)
							wait(2)
						end)
					end
				end
			end
	
		else
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.5,0,0.5,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0,0,0,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = false
	
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-474.39, 122.284, -424.767)
			wait(1)
	
	
			if getgenv().Toggle1 == nil then 
	
				getgenv().Toggle1 = false 
	
			end
	
			getgenv().Toggle1 = not getgenv().Toggle1
	
			while getgenv().toggle == false do
				wait()
				for i,v in pairs(game:GetService("Workspace").DroppedCandyFolder:GetChildren()) do
					if v.ClassName == "MeshPart"  then
						v.CanCollide = false
						v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end
	
			end
	
			if getgenv().Toggle1 == nil then 
	
				getgenv().Toggle1 = false 
	
			end
	
			getgenv().Toggle1 = not getgenv().Toggle1
	
			while getgenv().Toggle1 == false do
				wait(1)
	
				for i,v in pairs(game:GetService("Workspace").TrickorTreatDoors:GetChildren()) do
					if v.ClassName == "Model"  then
						wait(1)
						pcall(function()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Doorbell.CFrame
							game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
							game.Workspace.Gravity = 1000
							wait(1)
							fireproximityprompt(v.Doorbell.Attachment.ProximityPrompt)
							wait(2)
						end)
					end
				end
			end
	
			end
	
	end)
