
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")


ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Frame.Position = UDim2.new(-0.672786891, 0, -0.688645661, 0)
Frame.Size = UDim2.new(0, 3535, 0, 2609)

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel.BorderColor3 = Color3.fromRGB(22, 22, 22)
TextLabel.Position = UDim2.new(0.410192072, 0, 0.221673116, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "discord.gg/altcontrol"
TextLabel.TextColor3 = Color3.fromRGB(132, 95, 94)
TextLabel.TextSize = 36.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(93, 79, 79)

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_2.BorderColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_2.Position = UDim2.new(0.410192072, 0, 0.319750458, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Name"
TextLabel_2.TextColor3 = Color3.fromRGB(132, 95, 94)
TextLabel_2.TextSize = 36.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(93, 79, 79)

TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_3.BorderColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_3.Position = UDim2.new(0.410192072, 0, 0.102592289, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "DisplayName"
TextLabel_3.TextColor3 = Color3.fromRGB(132, 95, 94)
TextLabel_3.TextSize = 36.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(93, 79, 79)

Frame_2.Parent = ScreenGui
Frame_2.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Frame_2.Position = UDim2.new(0.0696969703, 0, 0.236363634, 0)
Frame_2.Size = UDim2.new(0, 445, 0, 23)

Frame_3.Parent = ScreenGui
Frame_3.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Frame_3.Position = UDim2.new(0.531404197, 0, 0.115909092, 0)
Frame_3.Size = UDim2.new(0, 387, 0, 29)

Frame_4.Parent = ScreenGui
Frame_4.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Frame_4.Position = UDim2.new(0.440000027, 0, 0.376136363, 0)
Frame_4.Size = UDim2.new(0, 100, 0, 549)

-- Scripts:

local function IIIJHL_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(IIIJHL_fake_script)()
local function SSPQRKS_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end
coroutine.wrap(SSPQRKS_fake_script)()
