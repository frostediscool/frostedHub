local camera = workspace.CurrentCamera

for _,v in pairs(game:Players:GetPlayers()) do
    if v ∼= game.Players.LocalPlayer and v.Character ∼= nil and v.Character:FindFirstChild("HumanoidRootPart") ∼= nil then
    local vector,OnScreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
    local Line = Drawing.new("Line")
    Line.Visible = true
    Line.From = Vector2.new(camera.ViewportSize)
    Line.To = Vector2.new(200, 200)
    Line.Color = Color3.fromRGB(255, 255, 255)
    Line.Thickness = 2
    Line.Transparency = 1
end

-- not done will work later.