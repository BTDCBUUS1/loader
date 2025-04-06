-- loader

if game.PlaceId == 95557214969049 then
    pcall(function()
        
    end)
elseif game.PlaceId == 137681066791460 or game.Workspace:FindFirstChild("Enemies") then
    getgenv().ShowGui = true
    getgenv().MaxPlayers = 18
    pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BTDCBUUS1/SPL/refs/heads/main/ServerLowest.lua"))() -- super power league
    end)
elseif game.PlaceId == 15907416221 then
    pcall(function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/BTDCBUUS1/Aqua-Racer/refs/heads/main/main.lua'))() -- aqua racer
    end)
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "BTDCBUUS",
        Text = "Game is not supported!",
        Duration = 10,
    })
end
