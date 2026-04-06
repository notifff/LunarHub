--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 71 | Scripts: 11 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.LunarHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[LunarHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.LunarHub.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.402, 0, 0.617, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.LunarHub.CanvasGroup.UIAspectRatioConstraint
G2L["3"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3"]["AspectRatio"] = 1.53;


-- StarterGui.LunarHub.CanvasGroup.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0.033, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup
G2L["5"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Size"] = UDim2.new(0.97392, 0, 0.96138, 0);
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 0.975;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0.033, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Tabs
G2L["7"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(0.26546, 0, 0.88152, 0);
G2L["7"]["Position"] = UDim2.new(0.13104, 0, 0.55704, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Tabs]];
G2L["7"]["BackgroundTransparency"] = 0.975;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Tabs.ScrollingFrame
G2L["8"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["ScrollBarImageTransparency"] = 0.5;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ScrollBarThickness"] = 4;
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Tabs.ScrollingFrame.Main
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 0.975;
G2L["9"]["Size"] = UDim2.new(1, 0, 0.045, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];
G2L["9"]["Name"] = [[Main]];


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Tabs.ScrollingFrame.Main.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0.88761, 0, 0.66566, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Main]];
G2L["a"]["Position"] = UDim2.new(0.50619, 0, 0.46585, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Tabs.ScrollingFrame.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["8"]);
G2L["b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b"]["Padding"] = UDim.new(0.005, 0);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Tabs.ScrollingFrame.ESP
G2L["c"] = Instance.new("TextButton", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 0.975;
G2L["c"]["Size"] = UDim2.new(1, 0, 0.045, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["Name"] = [[ESP]];


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Tabs.ScrollingFrame.ESP.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0.88761, 0, 0.66566, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[ESP]];
G2L["d"]["Position"] = UDim2.new(0.50619, 0, 0.46585, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Topbar
G2L["e"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(1.00168, 0, 0.09983, 0);
G2L["e"]["Position"] = UDim2.new(0.49916, 0, 0.04926, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Topbar]];
G2L["e"]["BackgroundTransparency"] = 0.975;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Topbar.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.24984, 0, 0.68571, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Lunar Hub | Doors]];
G2L["f"]["Position"] = UDim2.new(0.06981, 0, 0.14286, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Topbar.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://113185309957540]];
G2L["10"]["Size"] = UDim2.new(0.05571, 0, 0.86641, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0, 0, 0.04788, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Topbar.ImageLabel.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);



-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Topbar.CloseButton
G2L["12"] = Instance.new("ImageButton", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://10152135063]];
G2L["12"]["Size"] = UDim2.new(0.07606, 0, 0.72973, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[CloseButton]];
G2L["12"]["Position"] = UDim2.new(0.94097, 0, 0.13359, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Topbar.CloseButton.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);



-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content
G2L["14"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Size"] = UDim2.new(0.72382, 0, 0.88152, 0);
G2L["14"]["Position"] = UDim2.new(0.63809, 0, 0.55704, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Content]];
G2L["14"]["BackgroundTransparency"] = 0.975;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 10, 0);
G2L["15"]["ScrollBarImageTransparency"] = 0.5;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ScrollBarThickness"] = 4;
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["Visible"] = false;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Main]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip
G2L["17"] = Instance.new("TextButton", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextSize"] = 14;
G2L["17"]["AutoButtonColor"] = false;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 0.975;
G2L["17"]["Size"] = UDim2.new(1, 0, 0.009, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[Noclip]];
G2L["17"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0.48338, 0, 0.66566, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Noclip]];
G2L["18"]["Position"] = UDim2.new(0.25832, 0, 0.46585, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.Toggle
G2L["19"] = Instance.new("CanvasGroup", G2L["17"]);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["19"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["19"]["Position"] = UDim2.new(0.89059, 0, 0.16678, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Toggle]];
G2L["19"]["BackgroundTransparency"] = 0.5;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.Toggle.SliderButton
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1a"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[SliderButton]];


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.Toggle.SliderButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.Toggle.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["19"]);
G2L["1c"]["Transparency"] = 0.75;
G2L["1c"]["Thickness"] = 2;
G2L["1c"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.Toggle.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["19"]);
G2L["1d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.Toggle.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);
G2L["1e"]["AspectRatio"] = 2;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.Toggle.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["16"]);
G2L["20"]["Padding"] = UDim.new(0.001, 0);
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP
G2L["21"] = Instance.new("Frame", G2L["15"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[ESP]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP
G2L["22"] = Instance.new("TextButton", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextSize"] = 14;
G2L["22"]["AutoButtonColor"] = false;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["BackgroundTransparency"] = 0.975;
G2L["22"]["Size"] = UDim2.new(1, 0, 0.009, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[EntityESP]];
G2L["22"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["22"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0.48338, 0, 0.66566, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Entity ESP]];
G2L["23"]["Position"] = UDim2.new(0.25832, 0, 0.46585, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.Toggle
G2L["24"] = Instance.new("CanvasGroup", G2L["22"]);
G2L["24"]["ZIndex"] = 2;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["24"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["24"]["Position"] = UDim2.new(0.89059, 0, 0.16678, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Toggle]];
G2L["24"]["BackgroundTransparency"] = 0.5;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.Toggle.SliderButton
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["25"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[SliderButton]];


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.Toggle.SliderButton.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.Toggle.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["24"]);
G2L["27"]["Transparency"] = 0.75;
G2L["27"]["Thickness"] = 2;
G2L["27"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.Toggle.UICorner
G2L["28"] = Instance.new("UICorner", G2L["24"]);
G2L["28"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.Toggle.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["29"]["AspectRatio"] = 2;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.Toggle.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["21"]);
G2L["2b"]["Padding"] = UDim.new(0.001, 0);
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp
G2L["2c"] = Instance.new("TextButton", G2L["21"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["AutoButtonColor"] = false;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.975;
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.009, 0);
G2L["2c"]["LayoutOrder"] = 2;
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["Name"] = [[ResourcesEsp]];
G2L["2c"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Size"] = UDim2.new(0.48338, 0, 0.66566, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Resources ESP]];
G2L["2d"]["Position"] = UDim2.new(0.25832, 0, 0.46585, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.Toggle
G2L["2e"] = Instance.new("CanvasGroup", G2L["2c"]);
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["2e"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["2e"]["Position"] = UDim2.new(0.89059, 0, 0.16678, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Toggle]];
G2L["2e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.Toggle.SliderButton
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["2f"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[SliderButton]];


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.Toggle.SliderButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.Toggle.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2e"]);
G2L["31"]["Transparency"] = 0.75;
G2L["31"]["Thickness"] = 2;
G2L["31"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.Toggle.UICorner
G2L["32"] = Instance.new("UICorner", G2L["2e"]);
G2L["32"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.Toggle.UIAspectRatioConstraint
G2L["33"] = Instance.new("UIAspectRatioConstraint", G2L["2e"]);
G2L["33"]["AspectRatio"] = 2;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.Toggle.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP
G2L["35"] = Instance.new("TextButton", G2L["21"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextSize"] = 14;
G2L["35"]["AutoButtonColor"] = false;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["BackgroundTransparency"] = 0.975;
G2L["35"]["Size"] = UDim2.new(1, 0, 0.009, 0);
G2L["35"]["LayoutOrder"] = 1;
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[]];
G2L["35"]["Name"] = [[KeyESP]];
G2L["35"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Size"] = UDim2.new(0.48338, 0, 0.66566, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Key/Lever ESP]];
G2L["36"]["Position"] = UDim2.new(0.25832, 0, 0.46585, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.Toggle
G2L["37"] = Instance.new("CanvasGroup", G2L["35"]);
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["37"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["37"]["Position"] = UDim2.new(0.89059, 0, 0.16678, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Toggle]];
G2L["37"]["BackgroundTransparency"] = 0.5;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.Toggle.SliderButton
G2L["38"] = Instance.new("Frame", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["38"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[SliderButton]];


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.Toggle.SliderButton.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.Toggle.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["37"]);
G2L["3a"]["Transparency"] = 0.75;
G2L["3a"]["Thickness"] = 2;
G2L["3a"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.Toggle.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["37"]);
G2L["3b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.Toggle.UIAspectRatioConstraint
G2L["3c"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);
G2L["3c"]["AspectRatio"] = 2;


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.Toggle.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.LunarHub.CanvasGroup.Background
G2L["3e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3e"]["ZIndex"] = 0;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["ImageTransparency"] = 0.75;
G2L["3e"]["Image"] = [[rbxassetid://79145594889146]];
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Name"] = [[Background]];


-- StarterGui.LunarHub.CanvasGroup.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["2"]);
G2L["3f"]["Transparency"] = 0.25;
G2L["3f"]["Color"] = Color3.fromRGB(223, 216, 255);


-- StarterGui.LunarHub.LH_Variables
G2L["40"] = Instance.new("Folder", G2L["1"]);
G2L["40"]["Name"] = [[LH_Variables]];


-- StarterGui.LunarHub.LH_Variables.Noclip
G2L["41"] = Instance.new("LocalScript", G2L["40"]);
G2L["41"]["Name"] = [[Noclip]];


-- StarterGui.LunarHub.LH_Variables.EntityESP
G2L["42"] = Instance.new("LocalScript", G2L["40"]);
G2L["42"]["Name"] = [[EntityESP]];


-- StarterGui.LunarHub.LH_Variables.ResourcesESP
G2L["43"] = Instance.new("LocalScript", G2L["40"]);
G2L["43"]["Name"] = [[ResourcesESP]];


-- StarterGui.LunarHub.LH_Variables.KeyESP
G2L["44"] = Instance.new("LocalScript", G2L["40"]);
G2L["44"]["Name"] = [[KeyESP]];


-- StarterGui.LunarHub.LH_Core
G2L["45"] = Instance.new("LocalScript", G2L["1"]);
G2L["45"]["Name"] = [[LH_Core]];


-- StarterGui.LunarHub.LH_Core.LH_Data
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[LH_Data]];


-- StarterGui.LunarHub.LH_Core.LH_Tabs
G2L["47"] = Instance.new("LocalScript", G2L["45"]);
G2L["47"]["Name"] = [[LH_Tabs]];


-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.Main.Noclip.Toggle.LocalScript
local function C_1f()
local script = G2L["1f"];
	repeat task.wait() until _G.L_Hub and _G.L_Hub.Loaded
	
	local TweenService = game:GetService("TweenService")
	
	local parent = script.Parent
	local button = parent.SliderButton
	local key = parent.Parent.Name
	
	local enabled = false
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
	
	local stateData = {
		on = {
			pos = UDim2.new(0.745, 0, 0.5, 0),
			color = Color3.fromRGB(255,255,255)
		},
		off = {
			pos = UDim2.new(0.245, 0, 0.5, 0),
			color = Color3.fromRGB(63,63,63)
		}
	}
	
	local function apply(state)
		local s = state and stateData.on or stateData.off
		TweenService:Create(button, tweenInfo, {Position = s.pos}):Play()
		TweenService:Create(parent, tweenInfo, {BackgroundColor3 = s.color}):Play()
	end
	
	local function set(state)
		if enabled == state then return end
		enabled = state
		_G.L_Hub[key] = state
		apply(state)
	end
	
	parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			set(not enabled)
		end
	end)
	
	if _G.L_Hub[key] == nil or _G.L_Hub.SaveToggles == false then
		_G.L_Hub[key] = false
	end
	
	enabled = _G.L_Hub[key]
	apply(enabled)
	
	local proxy = newproxy(true)
	getmetatable(proxy).__newindex = function(_, k, v)
		if k == key then
			set(v)
		end
	end
	_G.L_Hub.__proxy = proxy
end;
task.spawn(C_1f);
-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.EntityESP.Toggle.LocalScript
local function C_2a()
local script = G2L["2a"];
	repeat task.wait() until _G.L_Hub and _G.L_Hub.Loaded
	
	local TweenService = game:GetService("TweenService")
	
	local parent = script.Parent
	local button = parent.SliderButton
	local key = parent.Parent.Name
	
	local enabled = false
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
	
	local stateData = {
		on = {
			pos = UDim2.new(0.745, 0, 0.5, 0),
			color = Color3.fromRGB(255,255,255)
		},
		off = {
			pos = UDim2.new(0.245, 0, 0.5, 0),
			color = Color3.fromRGB(63,63,63)
		}
	}
	
	local function apply(state)
		local s = state and stateData.on or stateData.off
		TweenService:Create(button, tweenInfo, {Position = s.pos}):Play()
		TweenService:Create(parent, tweenInfo, {BackgroundColor3 = s.color}):Play()
	end
	
	local function set(state)
		if enabled == state then return end
		enabled = state
		_G.L_Hub[key] = state
		apply(state)
	end
	
	parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			set(not enabled)
		end
	end)
	
	if _G.L_Hub[key] == nil or _G.L_Hub.SaveToggles == false then
		_G.L_Hub[key] = false
	end
	
	enabled = _G.L_Hub[key]
	apply(enabled)
	
	local proxy = newproxy(true)
	getmetatable(proxy).__newindex = function(_, k, v)
		if k == key then
			set(v)
		end
	end
	_G.L_Hub.__proxy = proxy
end;
task.spawn(C_2a);
-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.ResourcesEsp.Toggle.LocalScript
local function C_34()
local script = G2L["34"];
	repeat task.wait() until _G.L_Hub and _G.L_Hub.Loaded
	
	local TweenService = game:GetService("TweenService")
	
	local parent = script.Parent
	local button = parent.SliderButton
	local key = parent.Parent.Name
	
	local enabled = false
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
	
	local stateData = {
		on = {
			pos = UDim2.new(0.745, 0, 0.5, 0),
			color = Color3.fromRGB(255,255,255)
		},
		off = {
			pos = UDim2.new(0.245, 0, 0.5, 0),
			color = Color3.fromRGB(63,63,63)
		}
	}
	
	local function apply(state)
		local s = state and stateData.on or stateData.off
		TweenService:Create(button, tweenInfo, {Position = s.pos}):Play()
		TweenService:Create(parent, tweenInfo, {BackgroundColor3 = s.color}):Play()
	end
	
	local function set(state)
		if enabled == state then return end
		enabled = state
		_G.L_Hub[key] = state
		apply(state)
	end
	
	parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			set(not enabled)
		end
	end)
	
	if _G.L_Hub[key] == nil or _G.L_Hub.SaveToggles == false then
		_G.L_Hub[key] = false
	end
	
	enabled = _G.L_Hub[key]
	apply(enabled)
	
	local proxy = newproxy(true)
	getmetatable(proxy).__newindex = function(_, k, v)
		if k == key then
			set(v)
		end
	end
	_G.L_Hub.__proxy = proxy
end;
task.spawn(C_34);
-- StarterGui.LunarHub.CanvasGroup.CanvasGroup.Content.ScrollingFrame.ESP.KeyESP.Toggle.LocalScript
local function C_3d()
local script = G2L["3d"];
	repeat task.wait() until _G.L_Hub and _G.L_Hub.Loaded
	
	local TweenService = game:GetService("TweenService")
	
	local parent = script.Parent
	local button = parent.SliderButton
	local key = parent.Parent.Name
	
	local enabled = false
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
	
	local stateData = {
		on = {
			pos = UDim2.new(0.745, 0, 0.5, 0),
			color = Color3.fromRGB(255,255,255)
		},
		off = {
			pos = UDim2.new(0.245, 0, 0.5, 0),
			color = Color3.fromRGB(63,63,63)
		}
	}
	
	local function apply(state)
		local s = state and stateData.on or stateData.off
		TweenService:Create(button, tweenInfo, {Position = s.pos}):Play()
		TweenService:Create(parent, tweenInfo, {BackgroundColor3 = s.color}):Play()
	end
	
	local function set(state)
		if enabled == state then return end
		enabled = state
		_G.L_Hub[key] = state
		apply(state)
	end
	
	parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			set(not enabled)
		end
	end)
	
	if _G.L_Hub[key] == nil or _G.L_Hub.SaveToggles == false then
		_G.L_Hub[key] = false
	end
	
	enabled = _G.L_Hub[key]
	apply(enabled)
	
	local proxy = newproxy(true)
	getmetatable(proxy).__newindex = function(_, k, v)
		if k == key then
			set(v)
		end
	end
	_G.L_Hub.__proxy = proxy
end;
task.spawn(C_3d);
-- StarterGui.LunarHub.LH_Variables.Noclip
local function C_41()
local script = G2L["41"];
	local varName = script.Name
	
	repeat wait() until _G.L_Hub and _G.L_Hub.Loaded
	repeat wait() until _G.L_Hub and _G.L_Hub[varName]
	
	local plr = game.Players.LocalPlayer
	
	local function setNoclip(char, state)
		for _, v in pairs(char:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = not state
			end
		end
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		local root = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		if not root then return end
	
		if _G.L_Hub[varName] == true then
			setNoclip(game.Players.LocalPlayer.Character, true)
			root.Velocity = root.CFrame.LookVector * 3
		else
			setNoclip(game.Players.LocalPlayer.Character, false)
		end
	end)
end;
task.spawn(C_41);
-- StarterGui.LunarHub.LH_Variables.EntityESP
local function C_42()
local script = G2L["42"];
	local varName = script.Name
	
	repeat wait() until _G.L_Hub and _G.L_Hub.Loaded
	repeat wait() until _G.L_Hub and _G.L_Hub[varName]
	
	local Camera = workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	
	local drawings = {}
	
	local rushColor = Color3.fromRGB(255, 65, 65)
	local eyesColor = Color3.fromRGB(142, 76, 255)
	local ambushColor = Color3.fromRGB(64, 255, 96)
	local seekColor = Color3.fromRGB(255, 255, 255)
	local dupeColor = Color3.fromRGB(255, 180, 180)
	
	local function isTarget(model)
		return model:IsA("Model") and (
			model.Name == "RushMoving" or
				model.Name == "Eyes" or
				model.Name == "SeekMovingNewClone" or
				model.Name == "AmbushMoving" or
				model.Name == "SideroomDupe"
		)
	end
	
	local function getColor(name)
		if name == "Eyes" then
			return eyesColor, 1.5
		elseif name == "AmbushMoving" then
			return ambushColor, 2
		elseif name == "SeekMovingNewClone" then
			return seekColor, 2.5
		elseif name == "SideroomDupe" then
			return dupeColor, 2
		else
			return rushColor, 2
		end
	end
	
	local function createESP(model)
		if drawings[model] then return end
	
		local color, thickness = getColor(model.Name)
	
		local box = Drawing.new("Square")
		box.Filled = false
		box.Visible = false
		box.Color = color
		box.Thickness = thickness
	
		local text = Drawing.new("Text")
		text.Size = 13
		text.Center = true
		text.Outline = true
		text.Color = color
		text.Visible = false
	
		drawings[model] = {box = box, text = text}
	end
	
	local function removeESP(model)
		local data = drawings[model]
		if data then
			data.box:Remove()
			data.text:Remove()
			drawings[model] = nil
		end
	end
	
	local function clearAll()
		for model, _ in pairs(drawings) do
			removeESP(model)
		end
	end
	
	local function tryAdd(obj)
		if not isTarget(obj) then return end
	
		if obj.Name == "SideroomDupe" then
			if not obj:IsDescendantOf(workspace:FindFirstChild("CurrentRooms")) then
				return
			end
		end
	
		createESP(obj)
	end
	
	workspace.ChildAdded:Connect(function(obj)
		if _G.L_Hub[varName] then
			tryAdd(obj)
		end
	end)
	
	workspace.DescendantAdded:Connect(function(obj)
		if _G.L_Hub[varName] then
			tryAdd(obj)
		end
	end)
	
	workspace.DescendantRemoving:Connect(function(obj)
		if drawings[obj] then
			removeESP(obj)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not _G.L_Hub[varName] then
			clearAll()
			return
		end
	
		for model, data in pairs(drawings) do
			if model and model.Parent then
				local root = model:FindFirstChild("HumanoidRootPart") or model:FindFirstChildWhichIsA("BasePart")
	
				if root then
					local pos, onScreen = Camera:WorldToViewportPoint(root.Position)
	
					if onScreen then
						local size = model:GetExtentsSize()
	
						local top = Camera:WorldToViewportPoint(root.Position + Vector3.new(0, size.Y/2, 0))
						local bottom = Camera:WorldToViewportPoint(root.Position - Vector3.new(0, size.Y/2, 0))
	
						local height = math.abs(top.Y - bottom.Y)
						local width = height / 2
	
						data.box.Size = Vector2.new(width, height)
						data.box.Position = Vector2.new(pos.X - width/2, top.Y)
						data.box.Visible = true
	
						local dist = (Camera.CFrame.Position - root.Position).Magnitude
						data.text.Text = model.Name .. " [" .. math.floor(dist) .. "m]"
						data.text.Position = Vector2.new(pos.X, bottom.Y + 5)
						data.text.Visible = true
					else
						data.box.Visible = false
						data.text.Visible = false
					end
				else
					data.box.Visible = false
					data.text.Visible = false
				end
			else
				removeESP(model)
			end
		end
	end)
	
	if _G.L_Hub[varName] then
		for _, obj in pairs(workspace:GetDescendants()) do
			tryAdd(obj)
		end
	end
end;
task.spawn(C_42);
-- StarterGui.LunarHub.LH_Variables.ResourcesESP
local function C_43()
local script = G2L["43"];
	local varName = script.Name
	
	repeat wait() until _G.L_Hub and _G.L_Hub.Loaded
	repeat wait() until _G.L_Hub and _G.L_Hub[varName]
	
	local Camera = workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	
	local drawings = {}
	
	local bookColor = Color3.fromRGB(100, 200, 255)
	
	local function isTarget(model)
		return model:IsA("Model") and (
			model.Name == "LiveHintBook" or
				model.Name == "LiveBreakerPolePickup"
		)
	end
	
	local function getColor(name)
		if name == "LiveHintBook" then
			return bookColor
		elseif name == "LiveBreakerPolePickup" then
			return bookColor
		end
	end
	
	local function createESP(model)
		if drawings[model] then return end
	
		local color = getColor(model.Name)
	
		local box = Drawing.new("Square")
		box.Filled = false
		box.Visible = false
		box.Color = color
		box.Thickness = 2
	
		local text = Drawing.new("Text")
		text.Size = 13
		text.Center = true
		text.Outline = true
		text.Color = color
		text.Visible = false
	
		drawings[model] = {box = box, text = text}
	end
	
	local function removeESP(model)
		local data = drawings[model]
		if data then
			data.box:Remove()
			data.text:Remove()
			drawings[model] = nil
		end
	end
	
	local function clearAll()
		for model, _ in pairs(drawings) do
			removeESP(model)
		end
	end
	
	local function tryAdd(obj)
		if not isTarget(obj) then return end
	
		local rooms = workspace:FindFirstChild("CurrentRooms")
		if not rooms then return end
	
		if not obj:IsDescendantOf(rooms) then return end
	
		createESP(obj)
	end
	
	local rooms = workspace:FindFirstChild("CurrentRooms")
	
	if rooms then
		rooms.DescendantAdded:Connect(function(obj)
			if _G.L_Hub[varName] then
				tryAdd(obj)
			end
		end)
	
		rooms.DescendantRemoving:Connect(function(obj)
			if drawings[obj] then
				removeESP(obj)
			end
		end)
	end
	
	RunService.RenderStepped:Connect(function()
		if not _G.L_Hub[varName] then
			clearAll()
			return
		end
	
		for model, data in pairs(drawings) do
			if model and model.Parent then
				local root = model:FindFirstChild("HumanoidRootPart") or model:FindFirstChildWhichIsA("BasePart")
	
				if root then
					local pos, onScreen = Camera:WorldToViewportPoint(root.Position)
	
					if onScreen then
						local size = model:GetExtentsSize()
	
						local top = Camera:WorldToViewportPoint(root.Position + Vector3.new(0, size.Y/2, 0))
						local bottom = Camera:WorldToViewportPoint(root.Position - Vector3.new(0, size.Y/2, 0))
	
						local height = math.abs(top.Y - bottom.Y)
						local width = height / 2
	
						data.box.Size = Vector2.new(width, height)
						data.box.Position = Vector2.new(pos.X - width/2, top.Y)
						data.box.Visible = true
	
						local dist = (Camera.CFrame.Position - root.Position).Magnitude
						data.text.Text = model.Name .. " [" .. math.floor(dist) .. "m]"
						data.text.Position = Vector2.new(pos.X, bottom.Y + 5)
						data.text.Visible = true
					else
						data.box.Visible = false
						data.text.Visible = false
					end
				else
					data.box.Visible = false
					data.text.Visible = false
				end
			else
				removeESP(model)
			end
		end
	end)
	
	if _G.L_Hub[varName] then
		if rooms then
			for _, obj in pairs(rooms:GetDescendants()) do
				tryAdd(obj)
			end
		end
	end
end;
task.spawn(C_43);
-- StarterGui.LunarHub.LH_Variables.KeyESP
local function C_44()
local script = G2L["44"];
	local varName = script.Name
	
	repeat wait() until _G.L_Hub and _G.L_Hub.Loaded
	repeat wait() until _G.L_Hub and _G.L_Hub[varName]
	
	local Camera = workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	
	local drawings = {}
	
	local leverColor = Color3.fromRGB(255, 134, 74)
	local keyColor = Color3.fromRGB(100, 200, 255)
	
	local function isTarget(model)
		return model:IsA("Model") and (
			model.Name == "LiveHintBook" or
			model.Name == "LiveBreakerPolePickup"
		)
	end
	
	local function getColor(name)
		if name == "LeverForGate" then
			return leverColor
		elseif name == "KeyObtain" then
			return keyColor
		end
	end
	
	local function createESP(model)
		if drawings[model] then return end
	
		local color = getColor(model.Name)
	
		local box = Drawing.new("Square")
		box.Filled = false
		box.Visible = false
		box.Color = color
		box.Thickness = 2
	
		local text = Drawing.new("Text")
		text.Size = 13
		text.Center = true
		text.Outline = true
		text.Color = color
		text.Visible = false
	
		drawings[model] = {box = box, text = text}
	end
	
	local function removeESP(model)
		local data = drawings[model]
		if data then
			data.box:Remove()
			data.text:Remove()
			drawings[model] = nil
		end
	end
	
	local function clearAll()
		for model, _ in pairs(drawings) do
			removeESP(model)
		end
	end
	
	local function tryAdd(obj)
		if not isTarget(obj) then return end
	
		local rooms = workspace:FindFirstChild("CurrentRooms")
		if not rooms then return end
	
		if not obj:IsDescendantOf(rooms) then return end
	
		createESP(obj)
	end
	
	local rooms = workspace:FindFirstChild("CurrentRooms")
	
	if rooms then
		rooms.DescendantAdded:Connect(function(obj)
			if _G.L_Hub[varName] then
				tryAdd(obj)
			end
		end)
	
		rooms.DescendantRemoving:Connect(function(obj)
			if drawings[obj] then
				removeESP(obj)
			end
		end)
	end
	
	RunService.RenderStepped:Connect(function()
		if not _G.L_Hub[varName] then
			clearAll()
			return
		end
	
		for model, data in pairs(drawings) do
			if model and model.Parent then
				local root = model:FindFirstChild("HumanoidRootPart") or model:FindFirstChildWhichIsA("BasePart")
	
				if root then
					local pos, onScreen = Camera:WorldToViewportPoint(root.Position)
	
					if onScreen then
						local size = model:GetExtentsSize()
	
						local top = Camera:WorldToViewportPoint(root.Position + Vector3.new(0, size.Y/2, 0))
						local bottom = Camera:WorldToViewportPoint(root.Position - Vector3.new(0, size.Y/2, 0))
	
						local height = math.abs(top.Y - bottom.Y)
						local width = height / 2
	
						data.box.Size = Vector2.new(width, height)
						data.box.Position = Vector2.new(pos.X - width/2, top.Y)
						data.box.Visible = true
	
						local dist = (Camera.CFrame.Position - root.Position).Magnitude
						data.text.Text = model.Name .. " [" .. math.floor(dist) .. "m]"
						data.text.Position = Vector2.new(pos.X, bottom.Y + 5)
						data.text.Visible = true
					else
						data.box.Visible = false
						data.text.Visible = false
					end
				else
					data.box.Visible = false
					data.text.Visible = false
				end
			else
				removeESP(model)
			end
		end
	end)
	
	if _G.L_Hub[varName] then
		if rooms then
			for _, obj in pairs(rooms:GetDescendants()) do
				tryAdd(obj)
			end
		end
	end
end;
task.spawn(C_44);
-- StarterGui.LunarHub.LH_Core
local function C_45()
local script = G2L["45"];
	local startTime = os.clock()
	_G.L_Hub = _G.L_Hub or {}
	
	local defaultSize = script.Parent.CanvasGroup.Size
	script.Parent.CanvasGroup.Size = UDim2.new(0,0,0,0)
	
	repeat wait() until game:IsLoaded()
	_G.L_Hub.Loaded = true
	
	print([[
	
	[Lunar Hub] Loaded successfully!
	Finished in ]] .. math.floor((os.clock() - startTime) * 1000) .. [[ms
	]])
	
	game:GetService("TweenService"):Create(script.Parent.CanvasGroup,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Size=defaultSize}):Play()
	
	script.Parent.CanvasGroup.CanvasGroup.Topbar.CloseButton.MouseButton1Click:Connect(function()
		_G.L_Hub.Loaded = false
		game:GetService("TweenService"):Create(script.Parent.CanvasGroup,TweenInfo.new(.5,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Size=UDim2.new(0,0,0,0)}):Play()
		
		task.delay(0.5, function()
			script.Parent:Destroy()
		end)
	end)
end;
task.spawn(C_45);
-- StarterGui.LunarHub.LH_Core.LH_Data
local function C_46()
local script = G2L["46"];
	if game["Run Service"]:IsStudio() then return end
	
	local folder, file = "VHUB_DATA", "VHUB_DATA/settings.json"
	
	if not isfolder(folder) then makefolder(folder) end
	if not isfile(file) then writefile(file, "{}") end
	
	local http = game:GetService("HttpService")
	
	local function decode(raw)
		local ok, res = pcall(http.JSONDecode, http, raw)
		return ok and type(res) == "table" and res or nil
	end
	
	local function save()
		local src = _G.L_Hub
		if not (src and src.Loaded) then return end
	
		local data = {
			TAnims = src.TAnims,
			SaveToggles = src.SaveToggles
		}
	
		if src.SaveToggles ~= false then
			local full = {}
			for k,v in next, src do
				if k ~= "Loaded" then
					full[k] = v
				end
			end
			data.Full = full
		end
	
		writefile(file, http:JSONEncode(data))
	end
	
	local function load()
		local raw = readfile(file)
		if not raw or raw == "" then return end
	
		local json = decode(raw)
		if not json then return end
	
		local hub = _G.L_Hub
	
		if json.TAnims ~= nil then hub.TAnims = json.TAnims end
		if json.SaveToggles ~= nil then hub.SaveToggles = json.SaveToggles end
	
		if hub.SaveToggles ~= false and type(json.Full) == "table" then
			for k,v in next, json.Full do
				if k ~= "Loaded" then
					hub[k] = v
				end
			end
		end
	
		print("loaded raw: " .. raw)
	end
	
	repeat task.wait() until _G.L_Hub and _G.L_Hub.Loaded
	wait()
	
	load()
	
	while _G.L_Hub and _G.L_Hub.Loaded do
		task.wait(1)
		save()
	end
end;
task.spawn(C_46);
-- StarterGui.LunarHub.LH_Core.LH_Tabs
local function C_47()
local script = G2L["47"];
	local ui = script.Parent.Parent
	local tabsFrame = ui.CanvasGroup.CanvasGroup.Tabs.ScrollingFrame
	local contentFrame = ui.CanvasGroup.CanvasGroup.Content.ScrollingFrame
	
	repeat wait() until _G.L_Hub and _G.L_Hub.Loaded
	
	local tabs = {}
	local originalTexts = {}
	
	for i,tabButton in tabsFrame:GetChildren() do
		if tabButton:IsA("TextButton") then
			tabs[tabButton.Name] = contentFrame[tabButton.Name]
		end
	end
	for tabName, _ in tabs do
		local button = tabsFrame:FindFirstChild(tabName)
		originalTexts[tabName] = button.TextLabel.Text
	end
	
	for tabName, tabFrame in tabs do
		local button = tabsFrame:FindFirstChild(tabName)
	
		button.MouseButton1Click:Connect(function()
			for tName, f in tabs do
				local b = tabsFrame:FindFirstChild(tName)
	
				f.Visible = (tName == tabName)
	
				if tName == tabName then
					b.TextLabel.Text = "> " .. originalTexts[tName]
				else
					b.TextLabel.Text = originalTexts[tName]
				end
			end
		end)
	end
	
	local function selectTab(tabName)
		for tName, f in tabs do
			local b = tabsFrame:FindFirstChild(tName)
	
			f.Visible = (tName == tabName)
	
			if tName == tabName then
				b.TextLabel.Text = "> " .. originalTexts[tName]
			else
				b.TextLabel.Text = originalTexts[tName]
			end
		end
	end
	
	local defaultTab = tabs["Main"] and "Main" or next(tabs)
	
	if defaultTab then
		selectTab(defaultTab)
	end
end;
task.spawn(C_47);

return G2L["1"], require;
