local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "EB SCRIPTHUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText="Thanks for purchasing eb scripthub"})

local scriptsTab = Window:MakeTab({
	Name = "scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

scriptsTab:AddButton({
	Name = "GodMode",
	Callback = function()
        while true do
            game:GetService("Workspace").powerman1.Handler.Ragdolled:Destroy()
            game:GetService("Workspace").powerman1.Handler.Greenzoned:Destroy()
            game:GetService("Workspace").powerman1.RecentDamage:Destroy()
            game:GetService("Workspace").powerman1.RagdollMe:Destroy()
            game:GetService("Players").powerman1.Stats:Destroy()
            game:GetService("Players").powerman1.Teleporting.Value = true
            wait(0.1)
        end
        OrionLib:MakeNotification({
            Name = "GodMode Enabled",
            Content = "Rejoin to disable",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
  	end    
})