while true do
    local player = game.Players.LocalPlayer.Character.HumanoidRootPart
    local cfbeforetp = player.CFrame
    player.CFrame = CFrame.new(532, 183, 151)
    wait(0.3)
    player.CFrame = cfbeforetp
    wait(1)
end