local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Doors Hub By Aedaniss7", HidePremium = false, SaveConfig = true, ConfigFolder = "DoorsHubByAedaniss7", IntroEnabled = true, IntroText = 'Doors Hub'})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab1 = Window:MakeTab({
	Name = "Main Scripts",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Sec1 = Tab1:AddSection({
	Name = "Doors Scripts: Hotel"
})

--[[
Name = <string> - The name of the section.
]]
Sec1:AddButton({
	Name = "Activate MSPaint",
	Callback = function()
loadstring(game: HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab2 = Window:MakeTab({
	Name = "Modes",
	Icon = "rbxassetid://17308358558",
	PremiumOnly = false
})
local Sec2 = Tab2:AddSection({
	Name = "Doors Scripts: Modes"
})
Sec2:AddButton({
	Name = "HardCore mode V5 Beta",
	Callback = function()
loadstring(game: HttpGet("https://raw.githubusercontent.com/jsienkiewicz13/Doors-Modes-Scripts/refs/heads/main/HardcoreV5Beta.lua"))()
  	end    
})
Sec2:AddButton({
	Name = "Mayhem Mode"
	Callback = function()
		loadstring(game:HttpGet("https://github.com/HollowedOutMods/MayhemMode/blob/main/loader.lua?raw=true"))()
	end
})
Sec2:AddButton({
	Name = "NM Mode"
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/jsienkiewicz13/Doors-Modes-Scripts/refs/heads/main/NightmareModeObfuscatedMyVersion.lua"))()
	end
})
Sec2:AddButton({
	Name = "Impossible Mode"
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
	end
})
Sec2:AddButton({
	Name = "Pure NM Mode"
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/jsienkiewicz13/Doors-Modes-Scripts/refs/heads/main/Pure_Nightmare_Mode_Fixed.lua'))()
	end
})
