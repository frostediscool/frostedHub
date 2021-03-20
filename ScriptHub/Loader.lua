local Utilities = loadstring(game:HttpGet("https://raw.githubusercontent.com/frostediscool/bruhHub/master/ScriptHub/Utilities.lua"))()
if game.PlaceId == 3956818381 then -- Ninja Legends
    Utilities:Load("https://raw.githubusercontent.com/frostediscool/bruhHub/master/NinjaLegends/NinjaLegendsHub.lua")
elseif game.PlaceId == 3823781113 then
    Utilities:Load("")
else
    game:GetService("Players").LocalPlayer:Kick("[frostedHub] Game not Supported")
end