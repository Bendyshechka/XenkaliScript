local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Bendyshechka/XenkaliScript/refs/heads/main/Library')))()
local Window = OrionLib:MakeWindow({Name = "Хенкали", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Основное",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Слутать плантацию",
	Callback = function()
      		for i,v in pairs(game:GetDescendants()) do
			if v.Name == 'Glove' then
			v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			end
			end
  			end    
})
