while wait() do
    pcall(function()
        while wait() do
            pcall(function()
                local LocalPlayer = game:GetService("Players").LocalPlayer
                local char = LocalPlayer.Character
                if game.Players.LocalPlayer.Character.BodyEffects.Movement["NoJumping"] then
                    game.Players.LocalPlayer.Character.BodyEffects.Movement["NoJumping"]:Destroy()
                if game.Players.LocalPlayer.Character.BodyEffects.Movement["NoWalkSpeed"] then
                        game.Players.LocalPlayer.Character.BodyEffects.Movement["NoWalkSpeed"]:Destroy()
                        if game.Players.LocalPlayer.Character.BodyEffects.Movement["ReduceWalk"] then
                            game.Players.LocalPlayer.Character.BodyEffects.Movement["ReduceWalk"]:Destroy()
               end
            end
        end
    end)
        end
    end)
end


-- anti slow for da hood
