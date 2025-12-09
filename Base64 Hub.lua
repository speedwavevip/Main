local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/speedwavevip/Main/refs/heads/main/GameList.lua"))()

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end
