local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Tiendepzai", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "FARM",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "LEVEL"
})

OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Have fun!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddSlider({
	Name = "Slider",
	Min = 0,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "bananas",
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddButton({
	Name = "Button!",
	Callback = function()
      		player.Character.Humanoid.Walkspeed = 300
  	end    
})