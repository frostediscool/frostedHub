    local A_1 = "Swords"
    local Event = game:GetService("ReplicatedStorage").Events.BuyAll
    Event:FireServer(A_1)
    local Event = game:GetService("ReplicatedStorage").Events.UpdateData
    Event:InvokeServer()
