local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/speedwavevip/Speed_Aya/refs/heads/main/Games.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
