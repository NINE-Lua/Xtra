--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 8 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.TextButton
G2L["2"] = Instance.new("TextButton", G2L["1"]);
G2L["2"]["RichText"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 22;
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2"]["Size"] = UDim2.new(0, 160, 0, 54);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[AUTOCLICK+]];
G2L["2"]["Position"] = UDim2.new(0.44944, 0, 0.09063, 0);


-- StarterGui.ScreenGui.TextButton.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.TextButton.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 2;


-- StarterGui.ScreenGui.TextButton.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.TextButton.Frame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 159, 0, 49);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.TextButton.Frame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.TextButton.Frame.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["Thickness"] = 5;


-- StarterGui.ScreenGui.TextButton.LocalScript
local function C_5()
local script = G2L["5"];
	local button = script.Parent
	local toggle = false
	local exploit = game.ReplicatedStorage.Events.ClickMoney
	
	button.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
			while toggle do
				task.wait(0.01)
				exploit:FireServer()
			end
		elseif toggle == true then
			toggle = false
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
		end
	end)
end;
task.spawn(C_5);

return G2L["1"], require;
