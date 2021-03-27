    local A_1 = game:GetService("ReplicatedStorage").Eggs["Wooden Egg"]
    local A_2 = 1
    local Event = game:GetService("ReplicatedStorage").Events.HatchEggs
    Event:InvokeServer(A_1, A_2)

    local Event = game:GetService("ReplicatedStorage").Events.UpdateData
    Event:InvokeServer()

--[[ 
local Event = game:GetService("ReplicatedStorage").Events.UpdateData
Event:InvokeServer()

local Event = game:GetService("ReplicatedStorage").Events.UpdateData
Event:InvokeServer()

--]]