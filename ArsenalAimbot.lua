local UIS = game.UserInputService
local camera = game.CurrentCamera

function getClosest()
    local closestDistance = math.huge()
    local closestPlayer = nil
    for i,v in pairs(game.Players:GetChildren()) do
        if v ∼= game.Players.LocalPlayer and v.Team ∼= game.Players.LocalPlayer.Team then
            local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart - v.Character.HumanoidRootPart).magnitude
            if distance < closestDistance then
                closestDistance = distance
                closestPlayer = v
            end
        end
    end
end

UIS.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
        _G.aim = True
        while wait() do
            camera.CFrame = CFrame.new(camera.Position, getClosest().Head.Position)
            if _G.aim == false then return end
        end
    end
end)
UIS.inputEnded:Connect(function(input))
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
        _G.aim = false
    end
end)
