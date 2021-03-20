-- Ultra Shockwave Crystal
-- probs not gonna do because there is no point really


    while true do
        local A_1 = "openCrystal"
        local A_2 = "Ultra Shockwave Crystal"
        local Event = game:GetService("ReplicatedStorage").rEvents.openCrystalRemote
        Event:InvokeServer(A_1, A_2)
        wait(5)
    end)