local update = true

if update == true then
    game.Players.LocalPlayer:Kick("Update Script: Join Xen")
else
    game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Newest verison required!",
	Text = "V1.2 newest verison",
})
end
