local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local coregui = game.CoreGui or plr:WaitForChild("PlayerGui")

if coregui:FindFirstChild("LinkStart") then
 coregui:FindFirstChild("LinkStart"):Destroy()
end
if coregui:FindFirstChild("SAO_GUI") then
 coregui:FindFirstChild("SAO_GUI"):Destroy()
end

local ContentProvider = game:GetService("ContentProvider")
local success, err = pcall(function()
    ContentProvider:PreloadAsync({
  "rbxassetid://1022962506",
  "rbxassetid://1022953222",
  "rbxassetid://1370292592",
  "rbxassetid://234370699",
  "rbxassetid://234370725",
  "rbxassetid://234369782",
  "rbxassetid://296748591"
 })
end)
