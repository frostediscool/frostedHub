local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
local w = library:CreateWindow("frostedHub")

local a = w:CreateFolder("PrisonLife")
local b = w:CreateFolder("Weapons")
local c = w:CreateFolder("Teams")
local d = w:CreateFolder("Misc")

a:Button("AntiAFK", function()
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)

b:Button("AK-47", function()
    game.Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end)

b:Button("Remington 870", function()
    game.Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end)

b:Button("Crude Hammer", function()
        local weapons = {"Crude Knife", "Hammer"}
    for i, v in pairs(game.Workspace["Prison_ITEMS"].single:GetChildren()) do
    for j, k in pairs(weapons) do
    if v.Name == k then
    v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
    end
    end
    end
end)

b:Button("M9", function()
    game.Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end)

c:Button("NeutralTeam", function()
    local A_1 = "Medium stone grey"
    local Event = game:GetService("Workspace").Remote.TeamEvent
    Event:FireServer(A_1)    
end)

c:Button("CriminalTeam", function()
    local A_1 = "Really red"
    local Event = game:GetService("Workspace").Remote.TeamEvent
    Event:FireServer(A_1)    
end)

c:Button("Prisoner Team", function()
    local A_1 = "Bright orange"
    local Event = game:GetService("Workspace").Remote.TeamEvent
    Event:FireServer(A_1)    
end)

c:Button("GuardsTeam", function()
    local A_1 = "Bright blue"
    local Event = game:GetService("Workspace").Remote.TeamEvent
    Event:FireServer(A_1)    
end)

d:Button("GunMod AK", function()
    local player = game:GetService("Players").LocalPlayer
    local gun = player.Backpack:FindFirstChild("AK-47")
    local sM = require(gun:FindFirstChild("GunStates"))
    sM["Damage"] = 999
    sM["MaxAmmo"] = 9999991
    sM["StoredAmmo"] = 9999991
    sM["FireRate"] = 0.0000000001
    sM["AmmoPerClip"] = 9999991
    sM["Range"] = 5000
    sM["ReloadTime"] = 0.0000000001
    sM["Bullets"] = 10
    sM["AutoFire"] = true
end)

d:Button("GunMod AK", function()
    local player = game:GetService("Players").LocalPlayer
    local gun = player.Backpack:FindFirstChild("Remington 870")
    local sM = require(gun:FindFirstChild("GunStates"))
    sM["Damage"] = 999
    sM["MaxAmmo"] = 9999991
    sM["StoredAmmo"] = 9999991
    sM["FireRate"] = 0.0000000001
    sM["AmmoPerClip"] = 9999991
    sM["Range"] = 5000
    sM["ReloadTime"] = 0.0000000001
    sM["Bullets"] = 10
    sM["AutoFire"] = true
end)

d:Button("GunMod AK", function()
    local player = game:GetService("Players").LocalPlayer
    local gun = player.Backpack:FindFirstChild("M9")
    local sM = require(gun:FindFirstChild("GunStates"))
    sM["Damage"] = 999
    sM["MaxAmmo"] = 9999991
    sM["StoredAmmo"] = 9999991
    sM["FireRate"] = 0.0000000001
    sM["AmmoPerClip"] = 9999991
    sM["Range"] = 5000
    sM["ReloadTime"] = 0.0000000001
    sM["Bullets"] = 10
    sM["AutoFire"] = true
end)

a:DestroyGui()