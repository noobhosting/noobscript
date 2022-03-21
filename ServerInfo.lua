--Made by NoobSploit#0001 leaving it open source because im to lazy to obfuscate it
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ServerInfo = Instance.new("ScreenGui")
local ServerInfoFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Name = Instance.new("Frame")
local ServerStats = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Players = Instance.new("TextLabel")
local GameName = Instance.new("TextLabel")
local LocalPlayerName = Instance.new("TextLabel")
local Ping = Instance.new("TextLabel")
local HeadShot = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local HumanoidRootPartPos = Instance.new("TextLabel")
local Fps = Instance.new("TextLabel")
local JobId = Instance.new("TextLabel")
local CopyJobId = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Rejoin = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TimeInGame = Instance.new("TextLabel")
local InternalScripts = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Name_2 = Instance.new("Frame")
local Name_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local ScriptScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Script = Instance.new("TextButton")
local Name_4 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local Script_2 = Instance.new("TextButton")
local Name_5 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local RespectFilteringEnabled = Instance.new("Frame")
local Name_6 = Instance.new("Frame")
local Name_7 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UnPlaySounds = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local SyncSounds = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local PlaySounds = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UICorner_16 = Instance.new("UICorner")
local Kah = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Name_8 = Instance.new("Frame")
local KohlsAdminHouse = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local Regen = Instance.new("TextLabel")

--Properties:

ServerInfo.Name = "ServerInfo"
ServerInfo.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ServerInfo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ServerInfo.ResetOnSpawn = false

ServerInfoFrame.Name = "ServerInfoFrame"
ServerInfoFrame.Parent = ServerInfo
ServerInfoFrame.BackgroundColor3 = Color3.fromRGB(81, 87, 98)
ServerInfoFrame.BackgroundTransparency = 0.300
ServerInfoFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ServerInfoFrame.BorderSizePixel = 0
ServerInfoFrame.Position = UDim2.new(0.5, -113, 0.5, -106)
ServerInfoFrame.Size = UDim2.new(0, 227, 0, 213)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = ServerInfoFrame

Name.Name = "Name"
Name.Parent = ServerInfoFrame
Name.BackgroundColor3 = Color3.fromRGB(81, 87, 98)
Name.BackgroundTransparency = 0.300
Name.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name.Size = UDim2.new(0, 227, 0, 24)

ServerStats.Name = "Server Stats"
ServerStats.Parent = Name
ServerStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerStats.BackgroundTransparency = 1.000
ServerStats.Position = UDim2.new(0.06167401, 0, -0.541666687, 0)
ServerStats.Size = UDim2.new(0, 200, 0, 50)
ServerStats.Font = Enum.Font.SourceSans
ServerStats.Text = "Server  Stats"
ServerStats.TextColor3 = Color3.fromRGB(0, 0, 0)
ServerStats.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Name

Players.Name = "Players"
Players.Parent = ServerInfoFrame
Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players.BackgroundTransparency = 1.000
Players.Position = UDim2.new(-5.58793545e-09, 0, 0.201877922, 0)
Players.Size = UDim2.new(0, 100, 0, 26)
Players.Font = Enum.Font.SourceSans
Players.Text = "nil/nil"
Players.TextColor3 = Color3.fromRGB(0, 0, 0)
Players.TextSize = 15.000

GameName.Name = "GameName"
GameName.Parent = ServerInfoFrame
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 1.000
GameName.Position = UDim2.new(0.277533054, 0, 0.112676054, 0)
GameName.Size = UDim2.new(0, 100, 0, 26)
GameName.Font = Enum.Font.SourceSans
GameName.Text = "nil"
GameName.TextColor3 = Color3.fromRGB(0, 0, 0)
GameName.TextScaled = true
GameName.TextSize = 14.000
GameName.TextWrapped = true

LocalPlayerName.Name = "LocalPlayerName"
LocalPlayerName.Parent = ServerInfoFrame
LocalPlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerName.BackgroundTransparency = 1.000
LocalPlayerName.Position = UDim2.new(0.202643171, 0, 0.849765241, 0)
LocalPlayerName.Size = UDim2.new(0, 67, 0, 26)
LocalPlayerName.Font = Enum.Font.SourceSans
LocalPlayerName.Text = "nil"
LocalPlayerName.TextColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayerName.TextScaled = true
LocalPlayerName.TextSize = 14.000
LocalPlayerName.TextWrapped = true

Ping.Name = "Ping"
Ping.Parent = ServerInfoFrame
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.Position = UDim2.new(0.50220263, 0, 0.323943645, 0)
Ping.Size = UDim2.new(0, 100, 0, 26)
Ping.Font = Enum.Font.SourceSans
Ping.Text = "nil ms"
Ping.TextColor3 = Color3.fromRGB(0, 0, 0)
Ping.TextSize = 15.000

HeadShot.Name = "HeadShot"
HeadShot.Parent = ServerInfoFrame
HeadShot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeadShot.BackgroundTransparency = 1.000
HeadShot.Position = UDim2.new(0, 0, 0.826291084, 0)
HeadShot.Size = UDim2.new(0, 37, 0, 37)
HeadShot.Image = "rbxthumb://type=AvatarHeadShot&id=1676987923&w=420&h=420"

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = HeadShot

HumanoidRootPartPos.Name = "HumanoidRootPartPos"
HumanoidRootPartPos.Parent = ServerInfoFrame
HumanoidRootPartPos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HumanoidRootPartPos.BackgroundTransparency = 1.000
HumanoidRootPartPos.Position = UDim2.new(0.555066109, 0, 0.849765241, 0)
HumanoidRootPartPos.Size = UDim2.new(0, 88, 0, 26)
HumanoidRootPartPos.Font = Enum.Font.SourceSans
HumanoidRootPartPos.Text = "nil"
HumanoidRootPartPos.TextColor3 = Color3.fromRGB(0, 0, 0)
HumanoidRootPartPos.TextScaled = true
HumanoidRootPartPos.TextSize = 15.000
HumanoidRootPartPos.TextWrapped = true

Fps.Name = "Fps"
Fps.Parent = ServerInfoFrame
Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fps.BackgroundTransparency = 1.000
Fps.Position = UDim2.new(0, 0, 0.323943645, 0)
Fps.Size = UDim2.new(0, 100, 0, 26)
Fps.Font = Enum.Font.SourceSans
Fps.Text = "nil fps"
Fps.TextColor3 = Color3.fromRGB(0, 0, 0)
Fps.TextSize = 15.000

JobId.Name = "JobId"
JobId.Parent = ServerInfoFrame
JobId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JobId.BackgroundTransparency = 1.000
JobId.Position = UDim2.new(0.06167401, 0, 0.441314548, 0)
JobId.Size = UDim2.new(0, 200, 0, 26)
JobId.Font = Enum.Font.SourceSans
JobId.Text = "JobId"
JobId.TextColor3 = Color3.fromRGB(0, 0, 0)
JobId.TextSize = 15.000
JobId.TextWrapped = true

CopyJobId.Name = "CopyJobId"
CopyJobId.Parent = JobId
CopyJobId.BackgroundColor3 = Color3.fromRGB(74, 80, 90)
CopyJobId.BackgroundTransparency = 0.300
CopyJobId.Position = UDim2.new(0.0599999987, 0, 1, 0)
CopyJobId.Size = UDim2.new(0, 74, 0, 24)
CopyJobId.Font = Enum.Font.SourceSans
CopyJobId.Text = "Copy JobId"
CopyJobId.TextColor3 = Color3.fromRGB(0, 0, 0)
CopyJobId.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = CopyJobId

Rejoin.Name = "Rejoin"
Rejoin.Parent = JobId
Rejoin.BackgroundColor3 = Color3.fromRGB(74, 80, 90)
Rejoin.BackgroundTransparency = 0.300
Rejoin.Position = UDim2.new(0.560000002, 0, 1, 0)
Rejoin.Size = UDim2.new(0, 74, 0, 24)
Rejoin.Font = Enum.Font.SourceSans
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(0, 0, 0)
Rejoin.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Rejoin

TimeInGame.Name = "TimeInGame"
TimeInGame.Parent = ServerInfoFrame
TimeInGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeInGame.BackgroundTransparency = 1.000
TimeInGame.Position = UDim2.new(0.49779734, 0, 0.201877892, 0)
TimeInGame.Size = UDim2.new(0, 100, 0, 26)
TimeInGame.Font = Enum.Font.SourceSans
TimeInGame.Text = "nil s"
TimeInGame.TextColor3 = Color3.fromRGB(0, 0, 0)
TimeInGame.TextSize = 15.000

InternalScripts.Name = "InternalScripts"
InternalScripts.Parent = ServerInfoFrame
InternalScripts.BackgroundColor3 = Color3.fromRGB(81, 87, 98)
InternalScripts.BackgroundTransparency = 0.300
InternalScripts.BorderColor3 = Color3.fromRGB(27, 42, 53)
InternalScripts.BorderSizePixel = 0
InternalScripts.Position = UDim2.new(0.925110161, -210, 1.05376351, 0)
InternalScripts.Size = UDim2.new(0, 226, 0, 105)

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = InternalScripts

Name_2.Name = "Name"
Name_2.Parent = InternalScripts
Name_2.BackgroundColor3 = Color3.fromRGB(81, 87, 98)
Name_2.BackgroundTransparency = 0.300
Name_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name_2.Size = UDim2.new(0, 226, 0, 24)

Name_3.Name = "Name"
Name_3.Parent = Name_2
Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_3.BackgroundTransparency = 1.000
Name_3.Position = UDim2.new(0, 0, -0.541666687, 0)
Name_3.Size = UDim2.new(0, 226, 0, 50)
Name_3.Font = Enum.Font.SourceSans
Name_3.Text = "Scripts"
Name_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Name_3.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = Name_2

ScriptScrollingFrame.Name = "ScriptScrollingFrame"
ScriptScrollingFrame.Parent = Name_2
ScriptScrollingFrame.Active = true
ScriptScrollingFrame.BackgroundColor3 = Color3.fromRGB(66, 71, 80)
ScriptScrollingFrame.BackgroundTransparency = 0.200
ScriptScrollingFrame.BorderSizePixel = 2
ScriptScrollingFrame.Position = UDim2.new(0.0619469024, 0, 1.54166663, 0)
ScriptScrollingFrame.Size = UDim2.new(0, 200, 0, 61)
ScriptScrollingFrame.ScrollBarThickness = 3

UIListLayout.Parent = ScriptScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Script.Name = "Script"
Script.Parent = ScriptScrollingFrame
Script.BackgroundColor3 = Color3.fromRGB(74, 80, 90)
Script.BackgroundTransparency = 0.500
Script.Size = UDim2.new(0, 99, 0, 33)
Script.Font = Enum.Font.SourceSans
Script.Text = "Execute"
Script.TextColor3 = Color3.fromRGB(0, 0, 0)
Script.TextSize = 14.000

Name_4.Name = "Name"
Name_4.Parent = Script
Name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_4.BackgroundTransparency = 1.000
Name_4.Position = UDim2.new(1.125, 0, -0.0293089002, 0)
Name_4.Size = UDim2.new(0, 81, 0, 33)
Name_4.Font = Enum.Font.SourceSans
Name_4.Text = "Infinite Yield"
Name_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Name_4.TextScaled = true
Name_4.TextSize = 14.000
Name_4.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = Name_4

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = Script

Script_2.Name = "Script"
Script_2.Parent = ScriptScrollingFrame
Script_2.BackgroundColor3 = Color3.fromRGB(74, 80, 90)
Script_2.BackgroundTransparency = 0.500
Script_2.Size = UDim2.new(0, 99, 0, 33)
Script_2.Visible = false
Script_2.Font = Enum.Font.SourceSans
Script_2.Text = "Execute"
Script_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Script_2.TextSize = 14.000

Name_5.Name = "Name"
Name_5.Parent = Script_2
Name_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_5.BackgroundTransparency = 1.000
Name_5.Position = UDim2.new(1.125, 0, -0.0293089002, 0)
Name_5.Size = UDim2.new(0, 81, 0, 33)
Name_5.Font = Enum.Font.SourceSans
Name_5.Text = "PlaceHolder"
Name_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Name_5.TextScaled = true
Name_5.TextSize = 14.000
Name_5.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = Name_5

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Script_2

RespectFilteringEnabled.Name = "RespectFilteringEnabled"
RespectFilteringEnabled.Parent = ServerInfoFrame
RespectFilteringEnabled.BackgroundColor3 = Color3.fromRGB(81, 87, 98)
RespectFilteringEnabled.BackgroundTransparency = 0.300
RespectFilteringEnabled.BorderColor3 = Color3.fromRGB(27, 42, 53)
RespectFilteringEnabled.BorderSizePixel = 0
RespectFilteringEnabled.Position = UDim2.new(1.97460032, -210, 0.00212013721, 0)
RespectFilteringEnabled.Size = UDim2.new(0, 107, 0, 213)

Name_6.Name = "Name"
Name_6.Parent = RespectFilteringEnabled
Name_6.BackgroundColor3 = Color3.fromRGB(81, 87, 98)
Name_6.BackgroundTransparency = 0.300
Name_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name_6.Size = UDim2.new(0, 107, 0, 24)

Name_7.Name = "Name"
Name_7.Parent = Name_6
Name_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_7.BackgroundTransparency = 1.000
Name_7.Position = UDim2.new(0, 0, -0.541666687, 0)
Name_7.Size = UDim2.new(0, 107, 0, 50)
Name_7.Font = Enum.Font.SourceSans
Name_7.Text = "Sound Editor"
Name_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Name_7.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = Name_6

UnPlaySounds.Name = "UnPlaySounds"
UnPlaySounds.Parent = RespectFilteringEnabled
UnPlaySounds.BackgroundColor3 = Color3.fromRGB(74, 80, 90)
UnPlaySounds.BackgroundTransparency = 0.300
UnPlaySounds.Position = UDim2.new(0.14953272, 0, 0.319248855, 0)
UnPlaySounds.Size = UDim2.new(0, 74, 0, 24)
UnPlaySounds.Font = Enum.Font.SourceSans
UnPlaySounds.Text = "Unplay Sounds"
UnPlaySounds.TextColor3 = Color3.fromRGB(0, 0, 0)
UnPlaySounds.TextScaled = true
UnPlaySounds.TextSize = 14.000
UnPlaySounds.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = UnPlaySounds

SyncSounds.Name = "SyncSounds"
SyncSounds.Parent = RespectFilteringEnabled
SyncSounds.BackgroundColor3 = Color3.fromRGB(74, 80, 90)
SyncSounds.BackgroundTransparency = 0.300
SyncSounds.Position = UDim2.new(0.14953272, 0, 0.478873253, 0)
SyncSounds.Size = UDim2.new(0, 74, 0, 24)
SyncSounds.Font = Enum.Font.SourceSans
SyncSounds.Text = "Sync Sounds"
SyncSounds.TextColor3 = Color3.fromRGB(0, 0, 0)
SyncSounds.TextScaled = true
SyncSounds.TextSize = 14.000
SyncSounds.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = SyncSounds

PlaySounds.Name = "PlaySounds"
PlaySounds.Parent = RespectFilteringEnabled
PlaySounds.BackgroundColor3 = Color3.fromRGB(74, 80, 90)
PlaySounds.BackgroundTransparency = 0.300
PlaySounds.Position = UDim2.new(0.14953272, 0, 0.173708931, 0)
PlaySounds.Size = UDim2.new(0, 74, 0, 24)
PlaySounds.Font = Enum.Font.SourceSans
PlaySounds.Text = "Play Sounds"
PlaySounds.TextColor3 = Color3.fromRGB(0, 0, 0)
PlaySounds.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = PlaySounds

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = RespectFilteringEnabled

Kah.Name = "Kah"
Kah.Parent = ServerInfoFrame
Kah.BackgroundColor3 = Color3.fromRGB(81, 87, 98)
Kah.BackgroundTransparency = 0.300
Kah.BorderColor3 = Color3.fromRGB(27, 42, 53)
Kah.BorderSizePixel = 0
Kah.Position = UDim2.new(0.393102705, -210, 0.00212018378, 0)
Kah.Size = UDim2.new(0, 107, 0, 213)

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = Kah

Name_8.Name = "Name"
Name_8.Parent = Kah
Name_8.BackgroundColor3 = Color3.fromRGB(81, 87, 98)
Name_8.BackgroundTransparency = 0.300
Name_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name_8.Size = UDim2.new(0, 107, 0, 24)

KohlsAdminHouse.Name = "Kohls Admin House"
KohlsAdminHouse.Parent = Name_8
KohlsAdminHouse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KohlsAdminHouse.BackgroundTransparency = 1.000
KohlsAdminHouse.Position = UDim2.new(0, 0, -0.541666687, 0)
KohlsAdminHouse.Size = UDim2.new(0, 107, 0, 50)
KohlsAdminHouse.Font = Enum.Font.SourceSans
KohlsAdminHouse.Text = "Kohls Admin House"
KohlsAdminHouse.TextColor3 = Color3.fromRGB(0, 0, 0)
KohlsAdminHouse.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = Name_8

Regen.Name = "Regen"
Regen.Parent = Kah
Regen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Regen.BackgroundTransparency = 1.000
Regen.Position = UDim2.new(0, 0, 0.0845070407, 0)
Regen.Size = UDim2.new(0, 107, 0, 38)
Regen.Font = Enum.Font.SourceSans
Regen.Text = "Regen is nil"
Regen.TextColor3 = Color3.fromRGB(0, 0, 0)
Regen.TextSize = 14.000
Regen.TextWrapped = true

-- Scripts:

local function CBQPTZ_fake_script() -- ServerInfoFrame.Dragify 
	local script = Instance.new('LocalScript', ServerInfoFrame)

	-- not my drag script
	
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(CBQPTZ_fake_script)()
local function LCMYM_fake_script() -- ServerInfoFrame.LocalScript 
	local script = Instance.new('LocalScript', ServerInfoFrame)

	local FPS = 0
	
	local Tiempo = tick()
	
	spawn(function()
		while game:GetService("RunService").RenderStepped:wait() do
			local Transcurrido = math.abs(Tiempo-tick())
			Tiempo = tick()
			FPS = math.floor(1/Transcurrido)
		end
	end)
	
	script.Parent.HeadShot.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	script.Parent.GameName.Text = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	script.Parent.JobId.Text = game.JobId
	
	--buttons
	script.Parent.JobId.CopyJobId.MouseButton1Click:Connect(function()
		setclipboard("Roblox.GameLauncher.joinGameInstance("..game.PlaceId..', "'..game.JobId..'")')
	end)
	
	script.Parent.JobId.Rejoin.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
	
	repeat
		local players = game.Players:GetPlayers()
		script.Parent.Players.Text = #players..'/'..game.Players.MaxPlayers
		if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			posofplayer = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			roundpos = math.round(posofplayer.X)..", "..math.round(posofplayer.Y)..", "..math.round(posofplayer.Z)
			script.Parent.HumanoidRootPartPos.Text = roundpos
		elseif not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			script.Parent.HumanoidRootPartPos.Text = 'HumanoidRootPart Not Found'
		end
		script.Parent.TimeInGame.Text = tonumber(string.format("%." .. (0) .. "f", game.workspace.DistributedGameTime))..' seconds'
		script.Parent.LocalPlayerName.Text  = game.Players.LocalPlayer.Name
		script.Parent.Fps.Text = tostring(FPS)..' fps'
		script.Parent.Ping.Text = string.split(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(), " ")[1]..' ms'
		wait(0.5)
	until script.Parent.Parent == nil
end
coroutine.wrap(LCMYM_fake_script)()
local function FTII_fake_script() -- Script.Execute 
	local script = Instance.new('LocalScript', Script)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(FTII_fake_script)()
local function SHXC_fake_script() -- Script_2.Execute 
	local script = Instance.new('LocalScript', Script_2)

	script.Parent.MouseButton1Click:Connect(function()
		print('executed')
	end)
end
coroutine.wrap(SHXC_fake_script)()
local function KSTTVZY_fake_script() -- RespectFilteringEnabled.LocalScript 
	local script = Instance.new('LocalScript', RespectFilteringEnabled)

	if game.SoundService.RespectFilteringEnabled == false then
		script.Parent.Visible = true
	else
		script.Parent:Destroy()
	end
	
	script.Parent.PlaySounds.MouseButton1Click:Connect(function()
		for i,v in next, game.Workspace:GetDescendants() do
			if v:IsA('Sound') and v.Name ~= 'GettingUp' and v.Name ~= 'FreeFalling' and v.Name ~= 'Died' and v.Name ~= 'Jumping' and v.Name ~= 'Landing' and v.Name ~= 'Running' and v.Name ~= 'Splash' and v.Name ~= 'Swimming' then
				print(v)
				v:Play()
			end
		end
	end)
	
	script.Parent.UnPlaySounds.MouseButton1Click:Connect(function()
		for i,v in next, game.Workspace:GetDescendants() do
			if v:IsA('Sound') then
				v:Stop()
			end
		end
	end)
	
	script.Parent.SyncSounds.MouseButton1Click:Connect(function()
		for i,v in next, game.Workspace:GetDescendants() do
			if v:IsA('Sound') then
				v.TimePosition = 0
			end
		end
	end)
end
coroutine.wrap(KSTTVZY_fake_script)()
local function OGPFX_fake_script() -- Kah.LocalScript 
	local script = Instance.new('LocalScript', Kah)

	if game.PlaceId == 112420803 then
		script.Parent.Visible = true
		repeat
		if game:GetService'Workspace'.Terrain["_Game"].Admin:FindFirstChild('Regen') then
			script.Parent.Regen.Text = 'Regen is Loaded'
			script.Parent.Regen.TextColor3 = Color3.fromRGB(0, 255, 0)
		elseif not game:GetService'Workspace'.Terrain["_Game"].Admin:FindFirstChild('Regen') then
			script.Parent.Regen.Text = 'Regen is Not Loaded'
			script.Parent.Regen.TextColor3 = Color3.fromRGB(255, 0, 0)
		end
		wait(0.1)
		until script.Parent.Parent.Parent == nil
	elseif game.PlaceId == 115670532 then
		script.Parent.Visible = true
		repeat
			if game:GetService'Workspace'.Terrain["_Game"].Admin:FindFirstChild('Regen') then
				script.Parent.Regen.Text = 'Regen is Loaded'
				script.Parent.Regen.TextColor3 = Color3.fromRGB(0, 255, 0)
			elseif not game:GetService'Workspace'.Terrain["_Game"].Admin:FindFirstChild('Regen') then
				script.Parent.Regen.Text = 'Regen is Not Loaded'
				script.Parent.Regen.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
			wait(0.1)
		until script.Parent.Parent == nil
	else
		script.Parent:Destroy()
	end
end
coroutine.wrap(OGPFX_fake_script)()
