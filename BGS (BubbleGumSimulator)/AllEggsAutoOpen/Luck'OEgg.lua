while true do
	local A_1 = "PurchaseEgg"
	local A_2 = "Luck'O Egg"
	local Event = game:GetService("ReplicatedStorage").NetworkRemoteEvent
	Event:FireServer(A_1, A_2)
	wait(1)
end