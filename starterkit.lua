local ZeomenalUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local seperate = Instance.new("Frame")
local title = Instance.new("TextLabel")
local seperate1 = Instance.new("Frame")
local buttons = Instance.new("ScrollingFrame")
local ab = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local es_p = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local highlight = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local nameindicators = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local calcdistance = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local data = Instance.new("ScrollingFrame")
local data_text = Instance.new("TextLabel")
local data_title = Instance.new("TextLabel")
local toolstitle = Instance.new("TextLabel")
local exit = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

ZeomenalUI.Name = "ZeomenalUI"
ZeomenalUI.Parent = game:GetService("CoreGui")
ZeomenalUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ZeomenalUI
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.250
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 657, 0, 476)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Frame

seperate.Name = "seperate"
seperate.Parent = Frame
seperate.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
seperate.BorderColor3 = Color3.fromRGB(0, 0, 0)
seperate.BorderSizePixel = 0
seperate.Position = UDim2.new(0.498477936, 0, 0.0630252138, 0)
seperate.Size = UDim2.new(0, 1, 0, 446)

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 0, 0, 4)
title.Size = UDim2.new(0, 657, 0, 22)
title.Font = Enum.Font.SourceSansBold
title.Text = "Zeomenal"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

seperate1.Name = "seperate1"
seperate1.Parent = Frame
seperate1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
seperate1.BorderColor3 = Color3.fromRGB(0, 0, 0)
seperate1.BorderSizePixel = 0
seperate1.Position = UDim2.new(0.498477936, 0, -0.103991598, 0)
seperate1.Rotation = 90.000
seperate1.Size = UDim2.new(0, 2, 0, 161)

buttons.Name = "buttons"
buttons.Parent = Frame
buttons.Active = true
buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttons.BackgroundTransparency = 1.000
buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.0182648394, 0, 0.0546218492, 0)
buttons.Size = UDim2.new(0, 315, 0, 441)
buttons.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
buttons.ScrollBarThickness = 8
buttons.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

ab.Name = "ab"
ab.Parent = buttons
ab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ab.BackgroundTransparency = 0.500
ab.BorderColor3 = Color3.fromRGB(0, 0, 0)
ab.BorderSizePixel = 0
ab.Position = UDim2.new(0.241269842, 0, 0.0471188575, 0)
ab.Size = UDim2.new(0, 156, 0, 43)
ab.Font = Enum.Font.Ubuntu
ab.Text = "Aimbot"
ab.TextColor3 = Color3.fromRGB(255, 255, 255)
ab.TextSize = 25.000
ab.TextWrapped = true

UICorner_2.Parent = ab

es_p.Name = "es_p"
es_p.Parent = buttons
es_p.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
es_p.BackgroundTransparency = 0.500
es_p.BorderColor3 = Color3.fromRGB(0, 0, 0)
es_p.BorderSizePixel = 0
es_p.Position = UDim2.new(0.241269842, 0, 0.148659497, 0)
es_p.Size = UDim2.new(0, 156, 0, 43)
es_p.Font = Enum.Font.Ubuntu
es_p.Text = "ESP"
es_p.TextColor3 = Color3.fromRGB(255, 255, 255)
es_p.TextSize = 25.000
es_p.TextWrapped = true

UICorner_3.Parent = es_p

highlight.Name = "highlight"
highlight.Parent = es_p
highlight.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
highlight.BackgroundTransparency = 0.500
highlight.BorderColor3 = Color3.fromRGB(0, 0, 0)
highlight.BorderSizePixel = 0
highlight.Position = UDim2.new(1.04896188, 0, -0.014131058, 0)
highlight.Size = UDim2.new(0, 67, 0, 35)
highlight.Visible = false
highlight.Font = Enum.Font.Ubuntu
highlight.Text = "Highlight"
highlight.TextColor3 = Color3.fromRGB(255, 255, 255)
highlight.TextSize = 10.000
highlight.TextWrapped = true

UICorner_4.Parent = highlight

nameindicators.Name = "name-indicators"
nameindicators.Parent = es_p
nameindicators.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nameindicators.BackgroundTransparency = 0.500
nameindicators.BorderColor3 = Color3.fromRGB(0, 0, 0)
nameindicators.BorderSizePixel = 0
nameindicators.Position = UDim2.new(1.04896188, 0, 0.93935734, 0)
nameindicators.Size = UDim2.new(0, 67, 0, 35)
nameindicators.Visible = false
nameindicators.Font = Enum.Font.Ubuntu
nameindicators.Text = "Name"
nameindicators.TextColor3 = Color3.fromRGB(255, 255, 255)
nameindicators.TextSize = 15.000
nameindicators.TextWrapped = true

UICorner_5.Parent = nameindicators

calcdistance.Name = "calc-distance"
calcdistance.Parent = buttons
calcdistance.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
calcdistance.BackgroundTransparency = 0.500
calcdistance.BorderColor3 = Color3.fromRGB(0, 0, 0)
calcdistance.BorderSizePixel = 0
calcdistance.Position = UDim2.new(0.241269842, 0, 0.257202923, -1)
calcdistance.Size = UDim2.new(0, 156, 0, 43)
calcdistance.Font = Enum.Font.Ubuntu
calcdistance.Text = "Calc Dis."
calcdistance.TextColor3 = Color3.fromRGB(255, 255, 255)
calcdistance.TextSize = 25.000
calcdistance.TextWrapped = true

UICorner_6.Parent = calcdistance

data.Name = "data"
data.Parent = Frame
data.Active = true
data.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
data.BackgroundTransparency = 1.000
data.BorderColor3 = Color3.fromRGB(0, 0, 0)
data.BorderSizePixel = 0
data.Position = UDim2.new(0.0182648394, 319, 0.0546218492, 0)
data.Size = UDim2.new(0, 315, 0, 441)
data.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
data.ScrollBarThickness = 8

data_text.Name = "data_text"
data_text.Parent = data
data_text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
data_text.BackgroundTransparency = 1.000
data_text.BorderColor3 = Color3.fromRGB(0, 0, 0)
data_text.BorderSizePixel = 0
data_text.Position = UDim2.new(0.0507936515, 0, 0.0287114196, 0)
data_text.Size = UDim2.new(0, 279, 0, 540)
data_text.Font = Enum.Font.Unknown
data_text.Text = ""
data_text.TextColor3 = Color3.fromRGB(255, 255, 255)
data_text.TextSize = 25.000
data_text.TextWrapped = true
data_text.TextXAlignment = Enum.TextXAlignment.Left
data_text.TextYAlignment = Enum.TextYAlignment.Top

data_title.Name = "data_title"
data_title.Parent = Frame
data_title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
data_title.BackgroundTransparency = 1.000
data_title.BorderColor3 = Color3.fromRGB(0, 0, 0)
data_title.BorderSizePixel = 0
data_title.Position = UDim2.new(0, 383, 0, 4)
data_title.Size = UDim2.new(0, 206, 0, 22)
data_title.Font = Enum.Font.SourceSansBold
data_title.Text = "Data:"
data_title.TextColor3 = Color3.fromRGB(255, 255, 255)
data_title.TextScaled = true
data_title.TextSize = 14.000
data_title.TextWrapped = true

toolstitle.Name = "tools-title"
toolstitle.Parent = Frame
toolstitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toolstitle.BackgroundTransparency = 1.000
toolstitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
toolstitle.BorderSizePixel = 0
toolstitle.Position = UDim2.new(0, 38, 0, 4)
toolstitle.Size = UDim2.new(0, 206, 0, 22)
toolstitle.Font = Enum.Font.SourceSansBold
toolstitle.Text = "Tools:"
toolstitle.TextColor3 = Color3.fromRGB(255, 255, 255)
toolstitle.TextScaled = true
toolstitle.TextSize = 14.000
toolstitle.TextWrapped = true

exit.Name = "exit"
exit.Parent = Frame
exit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
exit.BackgroundTransparency = 0.500
exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.946727574, 0, 0, 0)
exit.Size = UDim2.new(0, 35, 0, 26)
exit.Font = Enum.Font.Unknown
exit.Text = "x"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextScaled = true
exit.TextSize = 14.000
exit.TextWrapped = true

UICorner_7.Parent = exit

local function SGMGO_fake_script() -- Frame.main 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
	
	local uis = game:GetService("UserInputService")
	
	local statuses = {}
	
	local function updateDataText()
		local data = script.Parent.data
		local text = ""
		for i, button in script.Parent.buttons:GetChildren() do
			if button:IsA("TextButton") and button.Name ~= "es_p" then
				text = text .. button.Text .. ": " .. (statuses[button.Name] and "On" or "Off") .. "\n\n"
			end
		end
		text = text .. "Highlight: " .. (statuses["highlight"] and "On" or "Off") .. "\n\n"
		text = text .. "Name Indicators: " .. (statuses["name_indicators"] and "On" or "Off")
		data.data_text.Text = text
	end
	
	local function espFunc(status, esp_type)
		if esp_type == "highlight" then
			if status then
				task.spawn(function()
					while statuses["highlight"] do
						task.wait(1)
						for i, plr in pairs(game:GetService("Players"):GetPlayers()) do
							if plr.Name ~= game.Players.LocalPlayer.Name then
								if plr:WaitForChild("Status").Team.Value ~= localPlayer:WaitForChild("Status").Team.Value then
								local char = plr.Character
								if not char then continue end
								if not char:FindFirstChild("Highlight") then
									local highlight = Instance.new("Highlight", char)
									highlight.OutlineColor = Color3.fromRGB(60, 255, 0)
								end
							end
						end
						end
					end
					for i, plr in pairs(game:GetService("Players"):GetPlayers()) do
						local char = plr.Character
						if char and char:FindFirstChild("Highlight") then
							char.Highlight:Destroy()
						end
					end
				end)
			end
		elseif esp_type == "name_indicator" then
			if status then
				task.spawn(function()
					while statuses["name_indicators"] do
						task.wait(1)
						for i, plr in pairs(game:GetService("Players"):GetPlayers()) do
							if plr.Name ~= game.Players.LocalPlayer.Name then
								local char = plr.Character
								if not char then continue end
								local head = char:FindFirstChild("Head")
								if head and not char:FindFirstChild("NameUI") then
									local nameUi = Instance.new("BillboardGui", char)
									nameUi.Name = "NameUI"
									nameUi.Adornee = head
									nameUi.Size = UDim2.new(0, 100, 0, 40)
									nameUi.StudsOffset = Vector3.new(0, 2, 0)
									nameUi.AlwaysOnTop = true
	
									local label = Instance.new("TextLabel", nameUi)
									label.Size = UDim2.new(1, 0, 1, 0)
									label.BackgroundTransparency = 1
									label.Text = plr.Name
									label.TextSize = 20
									label.TextColor3 = Color3.fromRGB(255, 255, 255)
									label.Font = Enum.Font.SourceSansBold
									label.TextStrokeTransparency = 0
								end
							end
						end
					end
					for i, plr in pairs(game:GetService("Players"):GetPlayers()) do
						local char = plr.Character
						if char and char:FindFirstChild("NameUI") then
							char.NameUI:Destroy()
						end
					end
				end)
			end
		end
	end
	
	local function calculateDistance()
		task.spawn(function()
			print("calculateDistance loop started, status:", statuses["calc-distance"])
			while statuses["calc-distance"] do
				task.wait()
				for i, plr in pairs(game:GetService("Players"):GetPlayers()) do
					if plr.Name ~= game.Players.LocalPlayer.Name then
						local char = plr.Character
						if not char then print("no char") continue end
						local head = char:FindFirstChild("Head")
						if head then
							if not char:FindFirstChild("Distance") then
								local nameUi = Instance.new("BillboardGui", char)
								nameUi.Name = "Distance"
								nameUi.Adornee = head
								nameUi.Size = UDim2.new(0, 100, 0, 40)
								nameUi.StudsOffset = Vector3.new(0, 2, 0)
								nameUi.AlwaysOnTop = true
	
								local label = Instance.new("TextLabel", nameUi)
								label.Name = "label"
								label.Size = UDim2.new(1, 0, 1, 0)
								label.BackgroundTransparency = 1
								label.TextSize = 20
								label.TextColor3 = Color3.fromRGB(255, 255, 255)
								label.Font = Enum.Font.SourceSansBold
								label.TextStrokeTransparency = 0
							end
	
							local myRoot = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
							local theirRoot = char:FindFirstChild("HumanoidRootPart")
							if myRoot and theirRoot then
								local distance = (myRoot.Position - theirRoot.Position).Magnitude
								char.Distance.label.Text = math.round(distance) .. " studs away"
							end
						end
					end
				end
			end
			for i, plr in pairs(game:GetService("Players"):GetPlayers()) do
				local char = plr.Character
				if char and char:FindFirstChild("Distance") then
					char.Distance:Destroy()
				end
			end
		end)
	end
	
	local function aimbot()
    task.spawn(function()
        local players = game:GetService("Players")
        local uis = game:GetService("UserInputService")
        local localPlayer = players.LocalPlayer
        local camera = workspace.CurrentCamera

        local FOV_RADIUS = 60 
        local lockKey = Enum.UserInputType.MouseButton2
        
        local MAX_DROP_DEPTH = -20
        
        local currentTarget = nil

        while statuses["ab"] do
            task.wait()
            
            local localChar = localPlayer.Character
            local localHrp = localChar and localChar:FindFirstChild("HumanoidRootPart")
            if not localHrp then continue end

            if uis:IsMouseButtonPressed(lockKey) then
                
                if currentTarget then
                    local char = currentTarget.Character
                    local humanoid = char and char:FindFirstChildOfClass("Humanoid")
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    
                    if not char or not humanoid or humanoid.Health <= 0 or not hrp then
                        currentTarget = nil
                    else
                        local verticalOffset = hrp.Position.Y - localHrp.Position.Y
                        if verticalOffset < MAX_DROP_DEPTH then
                            currentTarget = nil
                        end
                    end
                end

                if not currentTarget then
                    local closestPlayer = nil
                    local lowestScore = math.huge
                    local mousePos = uis:GetMouseLocation()

                    for _, plr in pairs(players:GetPlayers()) do
                        if plr ~= localPlayer then
                            local teamNode = plr:WaitForChild("Status", 2) and plr.Status:FindFirstChild("Team")
                            local localTeamNode = localPlayer:WaitForChild("Status", 2) and localPlayer.Status:FindFirstChild("Team")
                            
                            if teamNode and localTeamNode and teamNode.Value ~= localTeamNode.Value then
                                local char = plr.Character
                                if not char then continue end
                                
                                local humanoid = char:FindFirstChildOfClass("Humanoid")
                                if not humanoid or humanoid.Health <= 0 then continue end
                                
                                local hrp = char:FindFirstChild("HumanoidRootPart")
                                if not hrp then continue end
                                
                                local verticalOffset = hrp.Position.Y - localHrp.Position.Y
                                if verticalOffset < MAX_DROP_DEPTH then continue end

                                local screenPos, onScreen = camera:WorldToViewportPoint(hrp.Position)
                                if onScreen then
                                    local targetScreenPos = Vector2.new(screenPos.X, screenPos.Y)
                                    local screenDistance = (mousePos - targetScreenPos).Magnitude
                                    
                                    if screenDistance <= FOV_RADIUS then
                                        local worldDistance = (localHrp.Position - hrp.Position).Magnitude
                                        local score = screenDistance * worldDistance

                                        if score < lowestScore then
                                            lowestScore = score
                                            closestPlayer = plr
                                        end
                                    end
                                end
                            end
                        end
                    end
                    
                    currentTarget = closestPlayer
                end

                if currentTarget and currentTarget.Character then
                    local hrp = currentTarget.Character:FindFirstChild("Head")
                    if hrp then
                        local screenPos, onScreen = camera:WorldToViewportPoint(hrp.Position)
                        if onScreen then
                            local currentMouse = uis:GetMouseLocation()
                            mousemoverel(
                                screenPos.X - currentMouse.X,
                                screenPos.Y - currentMouse.Y
                            )
                        end
                    end
                end

            else
                currentTarget = nil
            end
        end
    end)
end

	for i, button in script.Parent.buttons:GetChildren() do
		if button:IsA("TextButton") and button.Name ~= "es_p" then
			statuses[button.Name] = false
		end
	end
	statuses["highlight"] = false
	statuses["name_indicators"] = false
	
	for i, button in script.Parent.buttons:GetChildren() do
		if button:IsA("TextButton") and button.Name ~= "es_p" and button.Name ~= "calc-distance" and button.Name ~= "ab" then
			button.MouseButton1Click:Connect(function()
				statuses[button.Name] = not statuses[button.Name]
				updateDataText()
			end)
		end
	end
	
	script.Parent.exit.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.4, Enum.EasingStyle.Cubic), {["Position"] = UDim2.new(0.5, 0,-0.437, 0)}):Play()
	end)
	
	local lastPress = 0
	uis.InputBegan:Connect(function(inp, gp)
		if gp then return end
		if inp.KeyCode == Enum.KeyCode.LeftControl then
			local now = tick()
			if now - lastPress < 0.3 then
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.4, Enum.EasingStyle.Cubic), {["Position"] = UDim2.new(0.5, 0,.5, 0)}):Play()
			end
			lastPress = now
		end
	end)
	
	local lastTab = 0
	uis.InputBegan:Connect(function(inp, gp)
		if gp then return end
		if inp.KeyCode == Enum.KeyCode.LeftAlt then
			local now = tick()
			if now - lastTab < 0.3 then
				for key, _ in pairs(statuses) do
					statuses[key] = false
				end
				updateDataText()
				print("all disabled")
			end
			lastTab = now
		end
	end)
	script.Parent.buttons.es_p.MouseButton1Click:Connect(function()
		for i, child in pairs(script.Parent.buttons.es_p:GetChildren()) do
			if child:IsA("TextButton") then
				child.Visible = not child.Visible
			end
		end
	end)
	
	script.Parent.buttons.es_p.highlight.MouseButton1Click:Connect(function()
		statuses["highlight"] = not statuses["highlight"]
		updateDataText()
		espFunc(statuses["highlight"], "highlight")
	end)
	
	script.Parent.buttons.es_p["name-indicators"].MouseButton1Click:Connect(function()
		statuses["name_indicators"] = not statuses["name_indicators"]
		updateDataText()
		espFunc(statuses["name_indicators"], "name_indicator")
	end)
	
	script.Parent.buttons.ab.MouseButton1Click:Connect(function()
		statuses["ab"] = not statuses["ab"]
		updateDataText()
		if statuses["ab"] then
			aimbot()
		end
	end)
	
	script.Parent.buttons["calc-distance"].MouseButton1Click:Connect(function()
		statuses["calc-distance"] = not statuses["calc-distance"]
		updateDataText()
		if statuses["calc-distance"] then
			calculateDistance()
		else
		end
	end)
	
	updateDataText()
end
coroutine.wrap(SGMGO_fake_script)()
