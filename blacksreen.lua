-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Frame.Position = UDim2.new(-0.672786891, 0, -0.688645661, 0)
Frame.Size = UDim2.new(0, 3535, 0, 2609)

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel.BorderColor3 = Color3.fromRGB(22, 22, 22)
TextLabel.Position = UDim2.new(0.409551859, 0, 0.325523764, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "discord.gg/altcontrol"
TextLabel.TextColor3 = Color3.fromRGB(132, 95, 94)
TextLabel.TextSize = 36.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(93, 79, 79)

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_2.BorderColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_2.Position = UDim2.new(0.409551859, 0, 0.383927822, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Name"
TextLabel_2.TextColor3 = Color3.fromRGB(132, 95, 94)
TextLabel_2.TextSize = 36.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(93, 79, 79)

TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_3.BorderColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_3.Position = UDim2.new(0.409551859, 0, 0.267119706, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "DisplayName"
TextLabel_3.TextColor3 = Color3.fromRGB(132, 95, 94)
TextLabel_3.TextSize = 36.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(93, 79, 79)

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.40973112, 0, 0.459743291, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "DEATH "
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 46.000

-- Scripts:

local function LGYPY_fake_script() -- TextLabel_2.LocalScript 
    local script = Instance.new('LocalScript', TextLabel_2)

    script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(LGYPY_fake_script)()
local function CSVPL_fake_script() -- TextLabel_3.LocalScript 
    local script = Instance.new('LocalScript', TextLabel_3)

    script.Parent.Text = game.Players.LocalPlayer.DisplayName
end
coroutine.wrap(CSVPL_fake_script)()
local function NWKWAT_fake_script() -- TextButton.LocalScript 
    local script = Instance.new('LocalScript', TextButton)

    function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
    
    counter = 0
    
    while wait(0.1)do
        script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
    
        counter = counter + 0.01
    end
    
    
end
coroutine.wrap(NWKWAT_fake_script)()
local function GHXQ_fake_script() -- TextButton.LocalScript 
    local script = Instance.new('LocalScript', TextButton)

    script.Parent.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer:Kick("You chose death. Alot of people know what it is, but never the feeling of it")
    end)
end
coroutine.wrap(GHXQ_fake_script)()
