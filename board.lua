-- by ketchup rice no something yeah ok i forgot

-- Priority Load
--\\ Variables //--
local CoreGui = game:GetService("CoreGui")
local LocalPlayer = game:GetService("Players").LocalPlayer
local UserIds = 142808819 -- Anarky
local NewPatchName = "p_" .. tostring(UserIds)
if not CoreGui.PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame[NewPatchName].ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerName.PlayerName then
  return warn("Unsupported")
end
local PlayerNameText = CoreGui.PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame[NewPatchName].ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerName.PlayerName

--\\ Init //--
coroutine.wrap(function()
  while PlayerNameText ~= nil do
      task.wait()
      PlayerNameText.TextColor3 = Color3.fromHSV(tick() % 1 / 1, 1, 1)
  end
end)()

---------------------------------------------------------------------------------------------------\\
---------------------------------------------------------------------------------------------------\\
---------------------------------------------------------------------------------------------------\\

--\\ Variables //--
local CoreGui = game:GetService("CoreGui")
local LocalPlayer = game:GetService("Players").LocalPlayer
local UserIds = 882527732 -- Tyler
local NewPatchName = "p_" .. tostring(UserIds)
if not CoreGui.PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame[NewPatchName].ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerName.PlayerName then
  return warn("Unsupported")
end
local PlayerNameText = CoreGui.PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame[NewPatchName].ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerName.PlayerName

--\\ Init //--
coroutine.wrap(function()
  while PlayerNameText ~= nil do
      task.wait()
      PlayerNameText.TextColor3 = Color3.fromRGB(51, 88, 130)
  end
end)()



