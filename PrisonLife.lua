script.parent.Selectable = true
script.Parent.Active = true
script.parent.Draggable = true

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title    = "bruhHub",
	Text     = "bruhHub has been loaded! Enjoy.",
	Duration = 10,
})

local MainGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local AimbotButton = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local MadebyLabel = Instance.new("TextLabel")
local NameLabel = Instance.new("TextLabel")
local OpenFrame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
 
MainGUI.Name = "MainGUI"
MainGUI.Parent = game.CoreGui
MainGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainGUI
MainFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MainFrame.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MainFrame.Position = UDim2.new(0.756007075, 0, 0.439478576, 0)
MainFrame.Size = UDim2.new(0, 233, 0, 265)

AimbotButton.Name = "AimbotButton"
AimbotButton.Parent = MainFrame
AimbotButton.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
AimbotButton.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
AimbotButton.Position = UDim2.new(0.0386266112, 0, 0.150943398, 0)
AimbotButton.Size = UDim2.new(0, 104, 0, 27)
AimbotButton.Font = Enum.Font.SourceSans
AimbotButton.Text = "admin test"
AimbotButton.TextColor3 = Color3.new(1, 1, 1)
AimbotButton.TextScaled = true
AimbotButton.TextSize = 14
AimbotButton.TextStrokeColor3 = Color3.new(1, 1, 1)
AimbotButton.TextWrapped = true
AimbotButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()
end)

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
CloseButton.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
CloseButton.Position = UDim2.new(0.884120166, 0, 0.901886821, 0)
CloseButton.Size = UDim2.new(0, 27, 0, 26)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.new(1, 1, 1)
CloseButton.TextScaled = true
CloseButton.TextSize = 14
CloseButton.TextStrokeColor3 = Color3.new(1, 1, 1)
CloseButton.TextWrapped = true

MadebyLabel.Name = "MadebyLabel"
MadebyLabel.Parent = MainFrame
MadebyLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MadebyLabel.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MadebyLabel.Position = UDim2.new(0, 0, 0.939622641, 0)
MadebyLabel.Size = UDim2.new(0, 88, 0, 16)
MadebyLabel.Font = Enum.Font.SciFi
MadebyLabel.Text = "Made by frosted"
MadebyLabel.TextColor3 = Color3.new(1, 1, 1)
MadebyLabel.TextScaled = true
MadebyLabel.TextSize = 14
MadebyLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
MadebyLabel.TextWrapped = true

NameLabel.Name = "NameLabel"
NameLabel.Parent = MainFrame
NameLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
NameLabel.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
NameLabel.Size = UDim2.new(0, 233, 0, 26)
NameLabel.Font = Enum.Font.SciFi
NameLabel.Text = "bruhHub"
NameLabel.TextColor3 = Color3.new(1, 1, 1)
NameLabel.TextScaled = true
NameLabel.TextSize = 14
NameLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
NameLabel.TextWrapped = true

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = MainGUI
OpenFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
OpenFrame.BorderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
OpenFrame.Position = UDim2.new(0.0169491619, 0, 0.519553065, 0)
OpenFrame.Size = UDim2.new(0, 89, 0, 24)

OpenButton.Name = "OpenButton"
OpenButton.Parent = OpenFrame
OpenButton.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
OpenButton.BorderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
OpenButton.Position = UDim2.new(0, 0, 3.16649675e-07, 0)
OpenButton.Size = UDim2.new(0, 89, 0, 24)
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = "OPEN"
OpenButton.TextColor3 = Color3.new(1, 1, 1)
OpenButton.TextScaled = true
OpenButton.TextSize = 14
OpenButton.TextStrokeColor3 = Color3.new(1, 1, 1)
OpenButton.TextWrapped = true