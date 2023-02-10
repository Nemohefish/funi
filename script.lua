--[THE SCRIPT STILL NOT DONE]
local gameid =game.PlaceId
if(gameid == 2753915549) then
    print("")
    else
    game.Players.LocalPlayer:Kick("Wrong Game")
end

local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "Cool Script",
     Style = 3,
     SizeX = 480,
     SizeY = 330,
     Theme = "Dark"
})
local Page = UI.New({
    Title = "Main"
})
local Page2 = UI.New({
    Title = "Teleport"

})
local Page3 = UI.New({
    Title = "Player"
})
local Page4 = UI.New({
    Title = "Stats"
})
local Page5 = UI.New({
    Title = "Misc"
})
local Page6 = UI.New({
    Title = "Some features"
})
