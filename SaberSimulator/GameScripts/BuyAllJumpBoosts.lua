local A_1 = "JumpBoosts"
local Event = game:GetService("ReplicatedStorage").Events.BuyAll
Event:FireServer(A_1)

local Event = game:GetService("ReplicatedStorage").Events.UpdateData
Event:InvokeServer()
