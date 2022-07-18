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
        
		local name = function()
            if v.Name == v.DisplayName then
                return tostring(v.Name)
            else
                return ("%s [@%s]"):format(tostring(v.Name),tostring(v.DisplayName))
            end
        end
		local pos = function()
			if lp and lp.Character and lp.Character:FindFirstChildOfClass('Humanoid') and lp.Character:FindFirstChildOfClass('Humanoid').RootPart then
				return math.round(tonumber((lp.Character:FindFirstChildOfClass('Humanoid').RootPart.CFrame.p - v.Character:FindFirstChildOfClass('Humanoid').RootPart.CFrame.p).Magnitude))
			else
				return 'N/A'
			end
		end
        local tpos,inview = CurrentCamera:WorldToViewportPoint(v.Character:FindFirstChildOfClass('Humanoid').RootPart.Position)

		local health = math.round(v.Character:FindFirstChildOfClass('Humanoid').Health)
		local maxhealth = v.Character:FindFirstChildOfClass('Humanoid').MaxHealth
        local teamcolor = BrickColor.new(tostring(v.TeamColor))
        local color = Color3.new(teamcolor.r,teamcolor.g,teamcolor.b)
        local teamcheck = function()
            if lp.Team == v.Team then
                return false
            else
                return inview
            end
        end
        
        text.Text = ("%s\n[%s] [%s/%s]"):format(name(),pos(),health,maxhealth)
        text.Size = 16
        text.Position = Vector2.new(tpos.X,tpos.Y)
		text.Color = Color3.fromRGB(255, 255, 255)
		text.Outline = true
		text.Center = true
		text.Visible = teamcheck()
        text.ZIndex = 1
        
        line.Visible = teamcheck()
        line.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
        line.To = Vector2.new(tpos.X,tpos.Y)
        line.Color = color
        line.ZIndex = 1
    end)
end

for i,v in next, Players:GetPlayers() do
   	if v ~= lp then
       	esp(v)

       	v.CharacterAdded:Connect(function()
           	esp(v)
       	end)
   	end
end

Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function()
        esp(plr)
    end)
end)
