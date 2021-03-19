while true do
    local player = game.Players.LocalPlayer.Character.HumanoidRootPart
    local cfbeforetp = player.CFrame
    player.CFrame = CFrame.new(71, 2, -47)
    wait(0.3)
    player.CFrame = cfbeforetp
    wait(3)
end