    local A_1 = "Backpacks"
    local Event = game:GetService("ReplicatedStorage").Events.BuyAll
    Event:FireServer(A_1)
    local Event = game:GetService("ReplicatedStorage").Events.UpdateData
    Event:InvokeServer()
