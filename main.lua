spawn(function()
    task.wait(600)
    game:Shutdown()
end)
spawn(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
end)
spawn(function()
while task.wait(30,120)
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
end)
