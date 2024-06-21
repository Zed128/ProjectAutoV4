
spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
end)
spawn(function()
    task.wait(math.random(200,300))
    game:Shutdown()
end)
spawn(function()
    task.wait(60)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end)
spawn(function()
    while task.wait(math.random(20,40)) do
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
end)
