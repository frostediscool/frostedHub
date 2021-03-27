local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("frostedHub")

local a = w:CreateFolder("Saber Simulator")
local b = w:CreateFolder("AutoFarm")
local c = w:CreateFolder("Shop")
local d = w:CreateFolder("Flags")

a:Button("AntiAFK",function()
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)

b:Button("AutoSwing",function()
    while true do
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v.ClassName == "Tool" then
        local Event = game:GetService("Workspace")[game.Players.LocalPlayer.Name][v.Name].RemoteClick
        Event:FireServer()
        local Event = game:GetService("ReplicatedStorage").Events.Clicked
        Event:FireServer()
        local Event = game:GetService("ReplicatedStorage").Events.UpdateData
        Event:InvokeServer()
        end
    end
    wait(0.3)
    end
end)

b:Button("AutoSell",function()
    while true do
        local player = game.Players.LocalPlayer.Character.HumanoidRootPart
        local cfbeforetp = player.CFrame
        player.CFrame = CFrame.new(532, 183, 151)
        wait(0.3)
        player.CFrame = cfbeforetp
        wait(1)
    end
end)

b:Button("DailyReward", function()
        local player = game.Players.LocalPlayer.Character.HumanoidRootPart
        local cfbeforetp = player.CFrame
        player.CFrame = CFrame.new(498, 183, 133)
        wait(0.3)
        player.CFrame = cfbeforetp
        wait(3)
end)

c:Button("BuyAllSwords",function()
    local A_1 = "Swords"
    local Event = game:GetService("ReplicatedStorage").Events.BuyAll
    Event:FireServer(A_1)
    local Event = game:GetService("ReplicatedStorage").Events.UpdateData
    Event:InvokeServer()
end)

c:Button("BuyAllDNA", function()
    local A_1 = "Backpacks"
    local Event = game:GetService("ReplicatedStorage").Events.BuyAll
    Event:FireServer(A_1)
    local Event = game:GetService("ReplicatedStorage").Events.UpdateData
    Event:InvokeServer()
end)

c:Button("BuyJumpBoosts", function()
    local A_1 = "JumpBoosts"
    local Event = game:GetService("ReplicatedStorage").Events.BuyAll
    Event:FireServer(A_1)

    local Event = game:GetService("ReplicatedStorage").Events.UpdateData
    Event:InvokeServer()
end)

--[[
b:Dropdown("Eggs",{"WoodenEgg","B","C"},true,function()
    local A_1 = game:GetService("ReplicatedStorage").Eggs["Wooden Egg"]
    local A_2 = 1
    local Event = game:GetService("ReplicatedStorage").Events.HatchEggs
    Event:InvokeServer(A_1, A_2)

    local Event = game:GetService("ReplicatedStorage").Events.UpdateData
    Event:InvokeServer()
end)
work on later
--]]

d:Button("Flag 1", function()
        local player = game.Players.LocalPlayer.Character.HumanoidRootPart
        local cfbeforetp = player.CFrame
        player.CFrame = CFrame.new(630, 436, -102)
        wait(10)
        player.CFrame = cfbeforetp
        wait(3)
end)

d:Button("Flag 2", function()
        local player = game.Players.LocalPlayer.Character.HumanoidRootPart
        local cfbeforetp = player.CFrame
        player.CFrame = CFrame.new(439, 245, -258)
        wait(10)
        player.CFrame = cfbeforetp
        wait(3)
end)

a:DestroyGui()