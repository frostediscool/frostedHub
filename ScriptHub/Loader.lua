local Utilities = loadstring(game:HttpGet("https://raw.githubusercontent.com/frostediscool/frostedHub/master/ScriptHub/Utilities.lua"))()
if game.PlaceId == 3956818381 then -- Ninja Legends
    Utilities:Load("https://raw.githubusercontent.com/frostediscool/frostedHub/master/NinjaLegends/NinjaLegendsHub.lua")
elseif game.PlaceId == 3823781113 then -- Saber Simulator
    Utilities:Load("https://github.com/frostediscool/frostedHub/blob/master/SaberSimulator/SaberSimulatorHub.lua")
else
    game:GetService("Players").LocalPlayer:Kick("[frostedHub] | Game not Supported")
end