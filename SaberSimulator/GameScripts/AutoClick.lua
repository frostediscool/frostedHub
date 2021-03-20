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