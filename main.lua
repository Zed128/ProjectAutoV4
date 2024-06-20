spawn(function()
    task.wait(600)
    for i,v in pairs(game.Workspace:GetChildren()) do
        v:Destroy()
    end
end)
spawn(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
while task.wait(30,120)
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
end)
