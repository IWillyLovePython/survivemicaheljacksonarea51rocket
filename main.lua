game.Players.LocalPlayer.CharacterAdded:Connect(function()
    game.Players.LocalPlayer.Character.ChildAdded:Connect(function(child)
        if tostring(child) == "Ro" then
            child:GetPropertyChangedSignal("Enabled"):Connect(function()
                game.Players.LocalPlayer.Character.Ro.Enabled = true
            end)
        end
    end)
end)
