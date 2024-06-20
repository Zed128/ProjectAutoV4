spawn(function()
    task.wait(600)
    for i,v in pairs(game.Workspace:GetChildren())
        v:Destroy()
    end
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
while task.wait(30,120)
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
