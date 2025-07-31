--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 22 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 172, 0, 227);
G2L["2"]["Position"] = UDim2.new(0.83635, 0, 0.64084, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.75;


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 4;


-- StarterGui.ScreenGui.Frame.TextButton
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["RichText"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 20;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(176, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["BackgroundTransparency"] = 0.2;
G2L["5"]["Size"] = UDim2.new(0, 132, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Auto-Roll]];
G2L["5"]["Position"] = UDim2.new(0.11628, 0, 0.09239, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["Thickness"] = 2;
G2L["7"]["Color"] = Color3.fromRGB(240, 240, 240);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["RichText"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 24;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 141, 0, 43);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[FORCE Rebirth]];
G2L["9"]["Position"] = UDim2.new(0.08721, 0, 0.6455, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Thickness"] = 2;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.TextButton.TextButton
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["RichText"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.5;
G2L["d"]["Size"] = UDim2.new(0, 63, 0, 14);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Instructions]];
G2L["d"]["Position"] = UDim2.new(0.2766, 0, 1, 0);


-- StarterGui.ScreenGui.Frame.TextButton.TextButton.Frame
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["Visible"] = false;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["e"]["Position"] = UDim2.new(-2.53968, 0, -6.14286, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ScreenGui.Frame.TextButton.TextButton.Frame.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["RichText"] = true;
G2L["f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Get the amount of money needed for rebirth then; 'Force Rebirth'.]];


-- StarterGui.ScreenGui.Frame.TextButton.TextButton.Frame.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Thickness"] = 3;


-- StarterGui.ScreenGui.Frame.TextButton.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 23;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.25;
G2L["12"]["Size"] = UDim2.new(0, 126, 0, 36);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Anti Script Lag]];
G2L["12"]["Position"] = UDim2.new(0.13372, 0, 0.39017, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["2"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["RichText"] = true;
G2L["16"]["Size"] = UDim2.new(0, 147, 0, 17);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Made By Shadow69]];
G2L["16"]["Position"] = UDim2.new(0.08721, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_8()
local script = G2L["8"];
	local button = script.Parent
	local toggle = false
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local GetEventSpinResult = ReplicatedStorage:WaitForChild("GetEventSpinResult")
	local GetEventSpin = ReplicatedStorage:WaitForChild("Event_Free_Spin")
	
	if not GetEventSpin and not GetEventSpinResult then
		print("Couldn't get functions/events thats gayy :((")
		script:Destroy()
	end
	
	button.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			button.BackgroundColor3 = Color3.fromRGB(0, 175, 0)
			while toggle do
				if _G.AntiLagToggle == false then
					local success, result = pcall(function()
						GetEventSpin:FireServer()
						return GetEventSpinResult:InvokeServer()
					end)
					if success and result then
						local rewardText = ""
		
						if result.name == "PrizeOne" then
							rewardText = "NO WAY!! LIMITED: Pompkinpurin"
						elseif result.name == "PrizeThree" then
							rewardText = ":O Wow!! LIMITED: Pumpkin Kuromi"
						elseif result.name == "PrizeFive" then
							rewardText = "BOO! LIMITED: Spooky Pompompurin"
						elseif result.name == "PrizeSeven" then
							rewardText = "Hello! LIMITED: Spooky Hello Kitty"
						elseif result.type == "Cash" then
							rewardText = "You won " .. tostring(result.amount) .. " Cash!!"
						elseif result.type == "Model" then
							rewardText = "You won " .. tostring(result.model) .. "!!"
						else
							rewardText = "You won " .. tostring(result.name) .. "!!"
						end
	
						print(rewardText)
					else
						warn("❌ Failed to get spin result:", result)
					end
					task.wait(0.03)
				elseif _G.AntiLagToggle == true then
					GetEventSpin:FireServer()
					GetEventSpinResult:InvokeServer()
					task.wait(0.1)
				end
			end
		elseif toggle == true then
			toggle = false
			button.BackgroundColor3 = Color3.fromRGB(175, 0, 0)
		end
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_c()
local script = G2L["c"];
	local e = game.ReplicatedStorage.RebirthEvent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		e:FireServer()
	end)
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.TextButton.TextButton.LocalScript
local function C_11()
local script = G2L["11"];
	local button = script.Parent
	local frame = button.Frame
	local toggle = false
	frame.Visible = false
	
	button.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			frame.Visible = true
		elseif toggle == true then
			toggle = false
			frame.Visible = false
		end
	end)
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_15()
local script = G2L["15"];
	local button = script.Parent
	_G.AntiLagToggle = false
	
	button.MouseButton1Click:Connect(function()
		_G.AntiLagToggle = true
	end)
end;
task.spawn(C_15);

return G2L["1"], require;
