local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Troll Is A Pinning Tower 2", "RJTheme3")
local me = game.Players.LocalPlayer.Character.HumanoidRootPart



local Info = Window:NewTab("Info")

	local Section = Info:NewSection("By L(or landerca)")


local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Teleports")
	
		MainSection:NewButton("AutoWin", "Teleport you to end of tower", function()
    		me.CFrame = CFrame.new(283, 347, -34)
				end)
		
		MainSection:NewButton("Troll Stage", "Teleport you to Troll stage", function()
    		me.CFrame = CFrame.new(-66, 147, -72)
				end)


	local KbSection = Main:NewSection("keybinds")

		KbSection:NewKeybind("TP troll", "Teleports you to troll button", Enum.KeyCode.C, function()
			me.CFrame = CFrame.new(-79, 148, -81)
				end)
		
		KbSection:NewKeybind("Reset all plates", "You teleporting to all plates to reset them", Enum.KeyCode.X, function()
			me.CFrame = CFrame.new(-45, 147, -81)
			wait()
			me.CFrame = CFrame.new(-35, 147, -81)
			wait()
			me.CFrame = CFrame.new(-23, 147, -83)
			wait()
			me.CFrame = CFrame.new(-79, 148, -81)
				end)

	local MiscSection = Main:NewSection("Misc")

		MiscSection:NewButton("fake wallhop", "", function()
    		local Object = Instance.new("Part")
			Object.Parent = workspace
			Object.Size = Vector3.new(50, 1.2, 4)
			Object.Position = Vector3.new(-40, 141.5, -69.80000305175781)
			Object.BrickColor = BrickColor.new("Artichoke")
			Object.Transparency = 0.3
			Object.Anchored = true
				
			local Object1 = Instance.new("Part")
			Object1.Parent = workspace
			Object1.BrickColor = BrickColor.new("Artichoke")
			Object1.Size = Vector3.new(3.2, 1.2, 50.2)
			Object1.Position = Vector3.new(-68, 141.5, -39.5)
			Object1.Transparency = 0.3
			Object1.Anchored = true
				end)

local Scripts = Window:NewTab("Universal Scripts")
	local ScriptsSection = Scripts:NewSection("Scripts")

		ScriptsSection:NewButton("Infinity Yield", "", function()
    		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
				end)

		ScriptsSection:NewButton("FlyGuiV3", "", function()
    		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
				end)

		ScriptsSection:NewButton("Dex Explorer", "", function()
    		loadstring(game:HttpGet("https://raw.githubusercontent.com/BigBoyTimme/New.Loadstring.Scripts/refs/heads/main/Dex.Explorer"))()
				end)
