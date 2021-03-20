local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
local w = library:CreateWindow("frostedHub")

local a = w:CreateFolder("Ninja Legends")
local b = w:CreateFolder("Ground")
local c = w:CreateFolder("AutoFarm")

a:Button("AntiAfk", function()
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)

b:Button("BuyAllBelts", function()
    local A_1 = "buyAllBelts"
    local A_2 = "Ground"
    local Event = game.Players.LocalPlayer.ninjaEvent
    Event:FireServer(A_1, A_2)
end)

b:Button("BuyAllSwords", function()
    local A_1 = "buyAllSwords"
    local A_2 = "Ground"
    local Event = game.Players.LocalPlayer.ninjaEvent
    Event:FireServer(A_1, A_2)
end)

b:Button("BuyAllSkills", function()
    local A_1 = "buyAllSkills"
    local A_2 = "Ground"
    local Event = game.Players.LocalPlayer.ninjaEvent
    Event:FireServer(A_1, A_2)
end)

c:Button("AutoSell", function()
    while true do
        local player = game.Players.LocalPlayer.Character.HumanoidRootPart
        local cfbeforetp = player.CFrame
        player.CFrame = CFrame.new(71, 2, -47)
        wait(0.3)
        player.CFrame = cfbeforetp
        wait(3)
    end
end)

c:Button("AutoSwing", function()
    while true do    
        local A_1 = "swingKatana"
        local Event = game.Players.LocalPlayer.ninjaEvent
        Event:FireServer(A_1)
        wait(0.5)
    end
end)