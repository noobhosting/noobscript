local UserInputService = game:GetService("UserInputService")
local Players = game:GetService('Players')
local rs = game:GetService('RunService')
local lp = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera


local function esp(v)
    local text = Drawing.new("Text")
    local line = Drawing.new("Line")
    local loop
    
    loop = rs.Heartbeat:Connect(function()
        if not v or not v.Character or not v.Character:FindFirstChildOfClass('Humanoid') or not v.Character:FindFirstChildOfClass('Humanoid').RootPart then
            text:Remove()
			line:Remove()
            return loop:Disconnect()
        end
        
        local tpos,inview = CurrentCamera:WorldToViewportPoint(v.Character:FindFirstChildOfClass('Humanoid').RootPart.Position)
        
        text.Text = ("%s\n[%s] [%s/%s]"):format(
		tostring(v),
		math.round(tonumber((lp.Character:FindFirstChildOfClass('Humanoid').RootPart.CFrame.p - v.Character:FindFirstChildOfClass('Humanoid').RootPart.CFrame.p).Magnitude)),
		math.round(v.Character:FindFirstChildOfClass('Humanoid').Health),
		v.Character:FindFirstChildOfClass('Humanoid').MaxHealth)

        text.Size = 16
        text.Position = Vector2.new(tpos.X,tpos.Y)
		text.Color = Color3.fromRGB(255, 255, 255)
		text.Outline = true
		text.Center = true
		text.Visible = inview
        text.ZIndex = 1
        
        line.Visible = inview
        line.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
        line.To = Vector2.new(tpos.X,tpos.Y)
        line.Color = Color3.fromRGB(255, 255, 255)
        line.ZIndex = 1
    end)
end

for _,v in next, Players:GetPlayers() do
   	if v ~= lp then
       	esp(v)

       	v.CharacterAdded:Connect(function()
           	esp(v)
       	end)
   	end
end

Players.PlayerAdded:Connect(function(plr)
   	if plr ~= lp then
       	esp(plr)
       	plr.CharacterAdded:Connect(function()
           	esp(plr)
       	end)
   	end
end)
