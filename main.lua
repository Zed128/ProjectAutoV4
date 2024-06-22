local lastRootPos = Vector3.new(0,0,0)
spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
    --loadstring(game:HttpGet('https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular'))()
end)
spawn(function()
    task.wait(math.random(200,250))
    game:Shutdown()
end)
spawn(function()
    while task.wait(10) do
        game.Players.LocalPlayer.Character.HumanoidRootPart.Position = lastRootPos
    end
end)
spawn(function()
    while task.wait(3) do
        lastRootPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    end
end)
spawn(function()
    while task.wait(math.random(10,20)) do
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
end)
