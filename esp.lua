local UserInputService = game:GetService("UserInputService")
local Players = game:GetService('Players')
local rs = game:GetService('RunService')
local lp = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera


local function esp(v)
    local text = Drawing.new("Text")
    local line = Drawing.new("Line")
    local friend = function()
        if lp:IsFriendsWith(v.UserId) then
            return true
        end
        return false
    end
    
    local loop

    local name = function()
        if v.Name == v.DisplayName then
            return tostring(v.Name)
        else
            return ("%s [@%s]"):format(tostring(v.DisplayName),tostring(v.Name))
        end
    end
    
    loop = rs.Heartbeat:Connect(function()
        if not v then
            text:Remove()
			line:Remove()
            loop:Disconnect()
            return
        elseif not v.Character or not v.Character:FindFirstChildOfClass('Humanoid') or not v.Character:FindFirstChildOfClass('Humanoid').RootPart then
            text.Visible = false
            line.Visible = false
            return
        end

        local tpos,inview = CurrentCamera:WorldToViewportPoint(v.Character:FindFirstChildOfClass('Humanoid').RootPart.Position)

		local pos = function()
			if lp and lp.Character and lp.Character:FindFirstChildOfClass('Humanoid') and lp.Character:FindFirstChildOfClass('Humanoid').RootPart then
				return math.round(lp:DistanceFromCharacter(v.Character:FindFirstChildOfClass('Humanoid').RootPart.CFrame.p))
			else
				return 'N/A'
			end
		end

		local health = math.round(v.Character:FindFirstChildOfClass('Humanoid').Health)
		local maxhealth = v.Character:FindFirstChildOfClass('Humanoid').MaxHealth
        local teamcolor = BrickColor.new(tostring(v.TeamColor))

        local color = function()
            if friend() then
                return Color3.fromHSV(tick()%5/5,1,1)
            else
                return Color3.new(teamcolor.r,teamcolor.g,teamcolor.b)
            end
        end

        local teamcheck = function()
        if lp.Team ~= nil and lp.Team == v.Team and not friend() then
                return false
            else
                return inview
            end
        end
        
        text.Text = ("%s\n[%s] [%s/%s]"):format(name(),pos(),health,maxhealth)
        text.Size = 16
        text.Position = Vector2.new(tpos.X,tpos.Y)
		text.Color = color()
		text.Outline = true
		text.Center = true
		text.Visible = teamcheck()
        text.ZIndex = 2
        
        line.Visible = teamcheck()
        line.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
        line.To = Vector2.new(tpos.X,tpos.Y)
        line.Color = color()
        line.ZIndex = 1
    end)
end

for i,v in next, Players:GetPlayers() do
   	if v ~= lp then
       	esp(v)
   	end
end

Players.PlayerAdded:Connect(function(plr)
    esp(plr)
end)
