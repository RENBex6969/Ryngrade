--[ORION] Startup Agruments
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()

--[ORION] Local
local Player = game.Players.LocalPlayer

--[ORION] Notification
OrionLib:MakeNotification({
	Name = "Verification System",
	Content = "Logged as "..Player.Name.."!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[ORION] Window
local Window = OrionLib:MakeWindow({Name = "Ryngrade | ⚡", IntroEnabled =
true, IntroText = "Ryngrade ⚡", Hiderpremium = false,
SaveConfig = true, ConfigFolder = "Ryngrade"})

--[ORION] Tabs
local PlayerTab = Window:MakeTab({ Name = "Player", Icon = "rbxassetid://4483345998" })

local DebuggingTab = Window:MakeTab({ Name = "Debugging", Icon = "rbxassetid://4483345998" })

--[PLAYER / Buttons] 
PlayerTab:AddButton({
	Name = "Fly [V3]",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/1haCWdGf"))()
  	end    
})

--[Debugging / Buttons]
DebuggingTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))()
  	end    
})

DebuggingTab:AddButton({
	Name = "Turtle Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Turtle-Spy-7080"))()
  	end    
})

DebuggingTab:AddButton({
	Name = "Hydroxide",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-hydroxide-for-mobile-9977"))()
  	end    
})

DebuggingTab:AddButton({
	Name = "Fate's Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
  	end    
})

DebuggingTab:AddButton({
	Name = "Unnamed ESP",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
  	end    
})

DebuggingTab:AddButton({
	Name = "Anti AFK",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringypVvhJBq4QNz",true))()
  	end    
})

DebuggingTab:AddButton({
	Name = "Chat Bypasser",
	Callback = function()
      		loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
  	end    
})

DebuggingTab:AddButton({
	Name = "Anti Chat Logging [SERVER]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/rrixh/antixhatlogger/main/lulaslollipop",true))()
  	end    
})

DebuggingTab:AddButton({
	Name = "Anti Ban [CLIENT]",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/gsxvWvnj"))()
  	end    
})

--[ORION] Ending Agruments
OrionLib:Init()
