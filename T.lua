repeat
    task.wait()
until game:IsLoaded()

local Dev = {
    3554350211, --IOC
    142808819, --Anarky
    882527732, --System
}


local Players = game.Players:GetPlayers()

local Load = function()
    for i,d in pairs(Players) do
        for i,v in next , Dev do
            if d.UserId == v then
                local Text = game:GetService("CoreGui").PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame["p_" .. v].ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerName.PlayerName
                task.spawn(function()
                    while Text ~= nil do
                        task.wait()
                        Text.TextColor3 = Color3.fromHSV(tick() % 1 / 1, 1, 1)
                        Text.Rotation = math.random(-2,2)
                    end
                end)
            end
        end
    end
end
Load()
game.Players.PlayerAdded:Connect(function(player)
    repeat
        task.wait()
    until player.CharacterAdded:Wait()
    Load()
end)
