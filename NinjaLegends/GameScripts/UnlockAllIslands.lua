for i,v in pairs(game.Workspace.islandUnlockParts:GetChildren()) do
    local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
    local cfbeforetp = rootpart.CFrame
    rootpart.CFrame = v.CFrame
    wait(0.3)
    end
    wait(1)
    rootpart.CFrame = cfbeforetp