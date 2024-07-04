local update = false

if update == true then
    game.Players.LocalPlayer:Kick("Join for update   https://discord.gg/GJS3mCDCgk")
else
    game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Newest verison required!", -- Required
	Text = "V1 newest verison", -- Required
})
end
