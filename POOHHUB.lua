local PL game.PlaceId
if PL == "9674012909" then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/POOHHUB/script/main/9674012909.lua",true))()
end
elseif PL == "12851888521" then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/POOHHUB/script/main/12851888521.lua",true))()
end
else
  game.Players.LocalPlayer:Kick("Game Not support")
  game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end
