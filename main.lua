local GameName = "Nexer Hub - barzil 👏"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Nexer Hub 👏", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Script = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Scripts = Script:AddSection({
	Name = "some cool scripts"
})

Scripts:AddButton({
	Name = "giang hub",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
	 end
})

Scripts:AddButton({
	Name = "fly gui v3",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	 end
})

Scripts:AddButton({
	Name = "btools client side",
	Callback = function()
			 loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
	 end
})

local Teleport = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tp = Teleport:AddSection({
	Name = "teleport"
})

Scripts:AddButton({
	Name = "Teleport To Clown",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(189.0246124267578, 2.999999761581421, 222.7089385986328)
	 end
})

Scripts:AddButton({
	Name = "Teleport To Oog",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	 end
})

Scripts:AddButton({
	Name = "Teleport To Key Place",
	Callback = function()
			 loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
	 end
})

Scripts:AddButton({
	Name = "Teleport To Mortis Office",
	Callback = function()
			 loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
	 end
})
