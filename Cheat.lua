local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


local Window = OrionLib:MakeWindow({Name = "TxY Menu", HidePremium = false, SaveConfig = true, IntroEnabled = false})


--////////////////////////// PONTOS /////////////////////////////////////
local plr = game.Players.LocalPlayer
local char = plr.Character




--///////////////////////////   FUNC /////////////////////////////////////

function Infinity()

	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()


end  

function Fly()
	loadstring(game:HttpGet("https://pastebin.com/rawa"))()
	
end

function FelipeMenu()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DebugCrazY/FMobfuscated/main/fm.lua'))()
	
end











--///////////////////////////  TAB1//////////////////////////////////

local GeralTab = Window:MakeTab({
	Name = "ServidorRP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = GeralTab:AddSection({
	Name = "Player"
})

GeralTab:AddButton({
	Name = "Infinity",
	Callback = function()
        Infinity()
  	end    
})
GeralTab:AddButton({
	Name = "FelipeMenu",
	Callback = function()
        FelipeMenu()
  	end    
})



--///////////////////////tab2////////////////////////--