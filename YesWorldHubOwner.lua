local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local Discord = "https://discord.gg/NYxgXzt8aK"
function discord()
setclipboard(Discord)
end
local TikTok = "https://www.tiktok.com/@sk_lvsmusic"
function TikTok()
setclipboard(TikTok)
end
local Credits = "https://github.com/comet3456998765/Credits/blob/main/README.md"
function Credits()
setclipboard(Credits)
end

local Versions = "V1"

local GUI = Mercury:Create{
    Name = "Net Hub",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Legacy,
    Link = "https://ww.Lvs_page/Net Hub.api/Hub.lua"
}
GUI:Notification{
	Title = "Net Hub Alerta/Alert",
	Text = "Esta es una version de prueba por favor esperar/This is a trial version please wait",
	Duration = 5,
	Callback = function() 
    end
}
GUI:Notification{
	Title = "Net Hub Alerta/Alert",
	Text = "Version: V1 (Beta)", "..Versions",
	Duration = 10,
	Callback = function() 
    end
}

local Tab = GUI:Tab{
	Name = "Credits",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Copy Credits Link",
	Description = nil,
	Callback = function() 
    setclipboard("https://github.com/comet3456998765/Credits/blob/main/README.md")
    end
}
Tab:Button{
	Name = "Copy Discord link",
	Description = nil,
	Callback = function() 
    setclipboard(Discord)
    end
}
Tab:Button{
	Name = "Copy My TikTok link",
	Description = nil,
	Callback = function() 
    setclipboard(TikTok)
    end
}
Tab:Button{
	Name = "ChatByPasser",
	Description = "Use chat by passer: /s fuck",
	Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/comet3456998765/Chatbypaser-v/main/YesWHub"))()
    end
}
Tab:Button{
	Name = "Chat Spy",
	Description = "toggle Chat spy: /spy",
	Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/comet3456998765/newscript/main/Yeschatspy"))()
    end
}
Tab:Button{
	Name = "Antiafk",
	Description = nil,
	Callback = function() 
    local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
    end
}
local Tab = GUI:Tab{
	Name = "Universal",
	Icon = "rbxassetid://8569322835"
}
Tab:Button{
	Name = "Owl Hub",
	Description = nil,
	Callback = function() 
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/OwlHub.txt"))()
    end
}
Tab:Button{
	Name = "Eclipse Hub",
	Description = nil,
	Callback = function() 
    getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
    end
}
Tab:Button{
	Name = "HoHo Hub",
	Description = nil,
	Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end
}
Tab:Button{
	Name = "Ice Hub",
	Description = nil,
	Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
    end
}
Tab:Button{
	Name = "Infinite Yield",
	Description = nil,
	Callback = function() 
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
    end
}
Tab:Button{
	Name = "CMD-X",
	Description = nil,
	Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    end
}
Tab:Button{
	Name = "VG Hub",
	Description = nil,
	Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/Testing-Grounds/main/Supported%20games%20and%20features"))()
    end
}
local Tab = GUI:Tab{
	Name = "Games All Gui",
	Icon = "rbxassetid://8569322835"
}
Tab:Button{
	Name = "Run Gui",
	Description = nil,
	Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/comet3456998765/All-games-new-/main/Yesgui"))()
    end
}

local Tab = GUI:Tab{
	Name = "All fe scripts gui",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Run All Fe scripts gui",
	Description = nil,
	Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/comet3456998765/All-games-new-/main/YES"))()
    end
}
