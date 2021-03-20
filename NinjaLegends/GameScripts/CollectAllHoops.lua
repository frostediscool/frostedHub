local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
local cfbeforetp = rootpart.CFrame
for i,v in pairs(game.workspace.Hoops:GetChildren()) do
rootpart.CFrame = v.CFrame
wait(0.3)
end
wait(0.1)
rootpart.CFrame = cfbeforetp