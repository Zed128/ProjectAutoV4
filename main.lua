
spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
end)
spawn(function()
    task.wait(120)
    game:Shutdown()
end)
spawn(function()
    while task.wait(math.random(30,60)) do
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
end)
