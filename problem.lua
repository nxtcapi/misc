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
	
	
			if getgenv().toggle == nil then 
	
				getgenv().toggle = false 
	
			end
	
			getgenv().toggle = not getgenv().toggle
	
			while getgenv().toggle == false do
				wait()
				for i,v in pairs(game:GetService("Workspace").DroppedCandyFolder:GetChildren()) do
					if v.ClassName == "MeshPart"  then
						v.CanCollide = false
						v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end
	
			end
	
			if getgenv().toggle == nil then 
	
				getgenv().toggle = false 
	
			end
	
			getgenv().toggle = not getgenv().toggle
	
			while getgenv().toggle == false do
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
	
end)
