local DevId = {
    142808819, -- Anarky
    3554350211 -- IOC
}

local ID = function()
for i,v in ipairs(DevId) do
local Path = game:GetService("CoreGui").PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame["p_" .. game.Players.LocalPlayer.UserId].ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerName.PlayerName
local Path = game:GetService("CoreGui").PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame["p_" .. v].ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerName.PlayerName
coroutine.wrap(function()
    while Path ~= nil do
        task.wait()
        Path.TextColor3 = Color3.fromHSV(tick() % 1 / 1, 1, 1)
        Path.Rotation = math.random(-2,2)
    end

  end)()
end 
end

ID()


game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Wait()
    ID()
end)
