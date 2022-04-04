if not game:IsLoaded() then
    game.Loaded:Wait()
end
local a = game.Players.LocalPlayer
local b = false
getgenv().IncomingSpeicalKey =
    "AAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCC_sike_kameaweaorjaiwrjaraornaoraorwrarnawrnaowrawornaornawonraornawoirawoiraur349324uinraonr__rwqroubqir"
if table.find(Settings["Host"], a.Name) then
    b = true
else
    setfpscap(Settings["FPS_CAP"])
    local c = Instance.new("ScreenGui")
    local d = Instance.new("Frame")
    local e = Instance.new("TextLabel")
    local f = Instance.new("TextLabel")
    c.Name = "AfkScreen"
    c.Parent = game.CoreGui
    c.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    d.Parent = c
    d.AnchorPoint = Vector2.new(0.5, 0.5)
    d.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    d.BorderColor3 = Color3.fromRGB(0, 0, 0)
    d.BorderSizePixel = 100
    d.Position = UDim2.new(0.5, 0, 0.5, 0)
    d.Size = UDim2.new(1, 0, 1, 0)
    e.Parent = d
    e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    e.BackgroundTransparency = 1.000
    e.Position = UDim2.new(0.437655866, 0, 0.380451113, 0)
    e.Size = UDim2.new(0, 200, 0, 50)
    e.Font = Enum.Font.SourceSans
    e.Text = "3D rendering off"
    e.TextColor3 = Color3.fromRGB(255, 255, 255)
    e.TextSize = 50.000
    f.Parent = d
    f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    f.BackgroundTransparency = 1.000
    f.Position = UDim2.new(0.437655866, 0, 0.455639064, 0)
    f.Size = UDim2.new(0, 200, 0, 50)
    f.Font = Enum.Font.SourceSans
    f.Text = "Name"
    f.TextColor3 = Color3.fromRGB(255, 255, 255)
    f.TextSize = 50.000
    local function g()
        local h = Instance.new("LocalScript", f)
        h.Parent.Text = game.Players.LocalPlayer.Name
    end
    coroutine.wrap(g)()
end
