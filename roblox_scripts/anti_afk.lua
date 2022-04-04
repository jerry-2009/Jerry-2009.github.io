----------------------------------------------------
---  A redistribution of https://wearedevs.net/  ---
----------------------------------------------------
game.StarterGui:SetCore("SendNotification", {Title="Anti AFK Is Ready"; Text="Injected Sussfully"; Duration=1;})
assert(firesignal, "Your exploit does not support firesignal.")
local UserInputService: UserInputService = game:GetService("UserInputService")
local RunService: RunService = game:GetService("RunService")
UserInputService.WindowFocusReleased:Connect(function()
   RunService.Stepped:Wait()
   pcall(firesignal, UserInputService.WindowFocused)
end)
