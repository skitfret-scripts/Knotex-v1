wait(10)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local MainUI = Instance.new("ScreenGui")
local MainBack = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIStroke = Instance.new("UIStroke")
local Images = Instance.new("Folder")
local Img1 = Instance.new("ImageLabel")
local Img2 = Instance.new("ImageLabel")
local Img3 = Instance.new("ImageLabel")
local Img5 = Instance.new("ImageLabel")
local Img6 = Instance.new("ImageLabel")
local Img7 = Instance.new("ImageLabel")
local Img8 = Instance.new("ImageLabel")
local Img9 = Instance.new("ImageLabel")
local Img10 = Instance.new("ImageLabel")
local Img11 = Instance.new("ImageLabel")
local Img12 = Instance.new("ImageLabel")
local Img13 = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local CloseButtonEffectFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Chips = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Main = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local MainText = Instance.new("TextLabel")
local UIStroke_2 = Instance.new("UIStroke")
local Options = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local OptionsText = Instance.new("TextLabel")
local UIStroke_3 = Instance.new("UIStroke")
local Main_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Initialize = Instance.new("Frame")
local _INIT = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Seperator = Instance.new("Frame")
local CToggle = Instance.new("Frame")
local _PPTOGGLE = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ToggledAccent = Instance.new("UIStroke")
local Seperator_2 = Instance.new("Frame")
local UToggle = Instance.new("Frame")
local _UNDTOGGLE = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local ToggledAccent_2 = Instance.new("UIStroke")
local Seperator_3 = Instance.new("Frame")
local PToggle = Instance.new("Frame")
local _PTOGGLE = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local ToggledAccent_3 = Instance.new("UIStroke")
local Seperator_4 = Instance.new("Frame")
local CUToggle = Instance.new("Frame")
local _CUTOGGLE = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local ToggledAccent_4 = Instance.new("UIStroke")
local Seperator_5 = Instance.new("Frame")
local CLToggle = Instance.new("Frame")
local _CLTOGGLE = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local ToggledAccent_5 = Instance.new("UIStroke")
local EToggle = Instance.new("Frame")
local _ETOGGLE = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local ToggledAccent_6 = Instance.new("UIStroke")
local Seperator_6 = Instance.new("Frame")
local Options_2 = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local VoidDergPreset = Instance.new("Frame")
local _VOIDDERG = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local ToggledAccent_7 = Instance.new("UIStroke")
local Seperator_7 = Instance.new("Frame")
local MonoDergPreset = Instance.new("Frame")
local _MONODERG = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local ToggledAccent_8 = Instance.new("UIStroke")
local Seperator_8 = Instance.new("Frame")
local FoxPreset = Instance.new("Frame")
local _FOX = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local ToggledAccent_9 = Instance.new("UIStroke")
local Seperator_9 = Instance.new("Frame")
local ToggleUI = Instance.new("Frame")
local _TOGGLEUI = Instance.new("TextButton")
local ToggledAccent_10 = Instance.new("UIStroke")
local TextBox = Instance.new("TextBox")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainUI.Enabled = true

MainBack.Name = "MainBack"
MainBack.Parent = MainUI
MainBack.AnchorPoint = Vector2.new(0.5, 0.5)
MainBack.BackgroundColor3 = Color3.fromRGB(24, 24, 28)
MainBack.BorderSizePixel = 0
MainBack.Position = UDim2.new(0.5, 0, 0.5, 0)
MainBack.Size = UDim2.new(0.5, 0, 0.5, 0)

UIAspectRatioConstraint.Parent = MainBack
UIAspectRatioConstraint.AspectRatio = 0.850

UIStroke.Color = Color3.fromRGB(44, 44, 48)
UIStroke.Parent = MainBack

Images.Name = "Images"
Images.Parent = MainBack

Img1.Name = "Img1"
Img1.Parent = Images
Img1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img1.BackgroundTransparency = 1.000
Img1.Size = UDim2.new(1, 0, 1, 0)
Img1.Image = "rbxassetid://10505018211"
Img1.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img1.ImageTransparency = 1.000

Img2.Name = "Img2"
Img2.Parent = Images
Img2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img2.BackgroundTransparency = 1.000
Img2.Size = UDim2.new(1, 0, 1, 0)
Img2.Image = "rbxassetid://10505018618"
Img2.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img2.ImageTransparency = 1.000

Img3.Name = "Img3"
Img3.Parent = Images
Img3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img3.BackgroundTransparency = 1.000
Img3.Size = UDim2.new(1, 0, 1, 0)
Img3.Image = "rbxassetid://10504999693"
Img3.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img3.ImageTransparency = 1.000

Img5.Name = "Img5"
Img5.Parent = Images
Img5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img5.BackgroundTransparency = 1.000
Img5.Size = UDim2.new(1, 0, 1, 0)
Img5.Image = "http://www.roblox.com/asset/?id=10491036689"
Img5.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img5.ImageTransparency = 1.000

Img6.Name = "Img6"
Img6.Parent = Images
Img6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img6.BackgroundTransparency = 1.000
Img6.Size = UDim2.new(1, 0, 1, 0)
Img6.Image = "http://www.roblox.com/asset/?id=10491528673"
Img6.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img6.ImageTransparency = 1.000

Img7.Name = "Img7"
Img7.Parent = Images
Img7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img7.BackgroundTransparency = 1.000
Img7.Size = UDim2.new(1, 0, 1, 0)
Img7.Image = "http://www.roblox.com/asset/?id=10498158953"
Img7.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img7.ImageTransparency = 1.000

Img8.Name = "Img8"
Img8.Parent = Images
Img8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img8.BackgroundTransparency = 1.000
Img8.Size = UDim2.new(1, 0, 1, 0)
Img8.Image = "rbxassetid://10498177901"
Img8.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img8.ImageTransparency = 1.000

Img9.Name = "Img9"
Img9.Parent = Images
Img9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img9.BackgroundTransparency = 1.000
Img9.Size = UDim2.new(1, 0, 1, 0)
Img9.Image = "rbxassetid://10511096670"
Img9.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img9.ImageTransparency = 1.000

Img10.Name = "Img10"
Img10.Parent = Images
Img10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img10.BackgroundTransparency = 1.000
Img10.Size = UDim2.new(1, 0, 1, 0)
Img10.Image = "rbxassetid://10511350649"
Img10.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img10.ImageTransparency = 1.000

Img11.Name = "Img11"
Img11.Parent = Images
Img11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img11.BackgroundTransparency = 1.000
Img11.Size = UDim2.new(1, 0, 1, 0)
Img11.Image = "rbxassetid://10512810822"
Img11.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img11.ImageTransparency = 1.000

Img12.Name = "Img12"
Img12.Parent = Images
Img12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img12.BackgroundTransparency = 1.000
Img12.Size = UDim2.new(1, 0, 1, 0)
Img12.Image = "rbxassetid://10512810585"
Img12.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img12.ImageTransparency = 1.000

Img13.Name = "Img13"
Img13.Parent = Images
Img13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img13.BackgroundTransparency = 1.000
Img13.Size = UDim2.new(1, 0, 1, 0)
Img13.Image = "rbxassetid://10513323813"
Img13.ImageColor3 = Color3.fromRGB(112, 112, 115)
Img13.ImageTransparency = 1.000

Title.Name = "Title"
Title.Parent = MainBack
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0500000007, 0, 0.0250000004, 0)
Title.Size = UDim2.new(0.5, 0, 0.0500000007, 0)
Title.ZIndex = 4
Title.Font = Enum.Font.GothamBold
Title.Text = "Name Pending"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainBack
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.925000012, 0, 0.0500000007, 0)
CloseButton.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
CloseButton.ZIndex = 5
CloseButton.AutoButtonColor = false
CloseButton.Image = "rbxassetid://9321917274"

UIAspectRatioConstraint_2.Parent = CloseButton

CloseButtonEffectFrame.Name = "CloseButtonEffectFrame"
CloseButtonEffectFrame.Parent = CloseButton
CloseButtonEffectFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 35)
CloseButtonEffectFrame.BackgroundTransparency = 0.500
CloseButtonEffectFrame.Size = UDim2.new(1, 0, 1, 0)
CloseButtonEffectFrame.Visible = false
CloseButtonEffectFrame.ZIndex = 4

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = CloseButtonEffectFrame

Chips.Name = "Chips"
Chips.Parent = MainBack
Chips.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chips.BackgroundTransparency = 1.000
Chips.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Chips.Size = UDim2.new(0.699999988, 0, 0.0500000007, 0)

UIGridLayout.Parent = Chips
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0.0250000004, 0, 0.0250000004, 0)
UIGridLayout.CellSize = UDim2.new(0.300000012, 0, 1, 0)

Main.Name = "Main"
Main.Parent = Chips
Main.BackgroundColor3 = Color3.fromRGB(57, 57, 68)
Main.BackgroundTransparency = 0.250
Main.Size = UDim2.new(0, 200, 0, 50)
Main.AutoButtonColor = false
Main.Font = Enum.Font.GothamBold
Main.Text = ""
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 512)
UICorner_2.Parent = Main

MainText.Name = "MainText"
MainText.Parent = Main
MainText.AnchorPoint = Vector2.new(0.5, 0.5)
MainText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainText.BackgroundTransparency = 1.000
MainText.Position = UDim2.new(0.5, 0, 0.5, 0)
MainText.Size = UDim2.new(1, 0, 0.699999988, 0)
MainText.Font = Enum.Font.GothamBold
MainText.Text = "Main"
MainText.TextColor3 = Color3.fromRGB(255, 255, 255)
MainText.TextScaled = true
MainText.TextSize = 14.000
MainText.TextTransparency = 0.250
MainText.TextWrapped = true

UIStroke_2.Color = Color3.fromRGB(196, 196, 200)
UIStroke_2.Thickness = 1.5
UIStroke_2.Transparency = 0.25
UIStroke_2.Parent = Main

Options.Name = "Options"
Options.Parent = Chips
Options.BackgroundColor3 = Color3.fromRGB(57, 57, 68)
Options.BackgroundTransparency = 0.250
Options.Size = UDim2.new(0, 200, 0, 50)
Options.AutoButtonColor = false
Options.Font = Enum.Font.GothamBold
Options.Text = ""
Options.TextColor3 = Color3.fromRGB(0, 0, 0)
Options.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 512)
UICorner_3.Parent = Options

OptionsText.Name = "OptionsText"
OptionsText.Parent = Options
OptionsText.AnchorPoint = Vector2.new(0.5, 0.5)
OptionsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionsText.BackgroundTransparency = 1.000
OptionsText.Position = UDim2.new(0.5, 0, 0.5, 0)
OptionsText.Size = UDim2.new(1, 0, 0.699999988, 0)
OptionsText.Font = Enum.Font.GothamBold
OptionsText.Text = "Options"
OptionsText.TextColor3 = Color3.fromRGB(121, 121, 121)
OptionsText.TextScaled = true
OptionsText.TextSize = 14.000
OptionsText.TextTransparency = 0.250
OptionsText.TextWrapped = true

UIStroke_3.Color = Color3.fromRGB(82, 82, 85)
UIStroke_3.Thickness = 1.5
UIStroke_3.Transparency = 0.25
UIStroke_3.Parent = Options

Main_2.Name = "Main"
Main_2.Parent = MainBack
Main_2.AnchorPoint = Vector2.new(0.5, 0)
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.Position = UDim2.new(0.5, 0, 0.200000003, 0)
Main_2.Size = UDim2.new(0.899999976, 0, 0.774999976, 0)

UIGridLayout_2.Parent = Main_2
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_2.CellSize = UDim2.new(1, 0, 0.125, 0)

Initialize.Name = "Initialize"
Initialize.Parent = Main_2
Initialize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Initialize.BackgroundTransparency = 1.000
Initialize.BorderSizePixel = 0
Initialize.Size = UDim2.new(0, 100, 0, 100)

_INIT.Name = "_INIT"
_INIT.Parent = Initialize
_INIT.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_INIT.BackgroundTransparency = 0.250
_INIT.BorderSizePixel = 0
_INIT.Size = UDim2.new(1, 0, 0.800000012, 0)
_INIT.AutoButtonColor = false
_INIT.Font = Enum.Font.GothamBold
_INIT.Text = ""
_INIT.TextColor3 = Color3.fromRGB(0, 0, 0)
_INIT.TextSize = 14.000

TextLabel.Parent = _INIT
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "INITIALIZE"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextTransparency = 0.150
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Seperator.Name = "Seperator"
Seperator.Parent = Initialize
Seperator.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator.BackgroundTransparency = 0.250
Seperator.BorderSizePixel = 0
Seperator.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator.Size = UDim2.new(1, 0, 0.0250000004, 0)

CToggle.Name = "CToggle"
CToggle.Parent = Main_2
CToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CToggle.BackgroundTransparency = 1.000
CToggle.BorderSizePixel = 0
CToggle.LayoutOrder = 1
CToggle.Size = UDim2.new(0, 100, 0, 100)

_PPTOGGLE.Name = "_PPTOGGLE"
_PPTOGGLE.Parent = CToggle
_PPTOGGLE.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_PPTOGGLE.BackgroundTransparency = 0.250
_PPTOGGLE.BorderSizePixel = 0
_PPTOGGLE.Size = UDim2.new(1, 0, 0.800000012, 0)
_PPTOGGLE.AutoButtonColor = false
_PPTOGGLE.Font = Enum.Font.GothamBold
_PPTOGGLE.Text = ""
_PPTOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
_PPTOGGLE.TextSize = 14.000

TextLabel_2.Parent = _PPTOGGLE
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "COCK TOGGLE"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextTransparency = 0.150
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent.Thickness = 1.5
ToggledAccent.Enabled = false
ToggledAccent.Name = "ToggledAccent"
ToggledAccent.Parent = _PPTOGGLE
ToggledAccent.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Seperator_2.Name = "Seperator"
Seperator_2.Parent = CToggle
Seperator_2.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator_2.BackgroundTransparency = 0.250
Seperator_2.BorderSizePixel = 0
Seperator_2.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator_2.Size = UDim2.new(1, 0, 0.0250000004, 0)

UToggle.Name = "UToggle"
UToggle.Parent = Main_2
UToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UToggle.BackgroundTransparency = 1.000
UToggle.BorderSizePixel = 0
UToggle.Size = UDim2.new(0, 100, 0, 100)

_UNDTOGGLE.Name = "_UNDTOGGLE"
_UNDTOGGLE.Parent = UToggle
_UNDTOGGLE.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_UNDTOGGLE.BackgroundTransparency = 0.250
_UNDTOGGLE.BorderSizePixel = 0
_UNDTOGGLE.Size = UDim2.new(1, 0, 0.800000012, 0)
_UNDTOGGLE.AutoButtonColor = false
_UNDTOGGLE.Font = Enum.Font.GothamBold
_UNDTOGGLE.Text = ""
_UNDTOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
_UNDTOGGLE.TextSize = 14.000

TextLabel_3.Parent = _UNDTOGGLE
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "UNDIES TOGGLE"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextTransparency = 0.150
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent_2.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_2.Thickness = 1.5
ToggledAccent_2.Enabled = false
ToggledAccent_2.Name = "ToggledAccent"
ToggledAccent_2.Parent = _UNDTOGGLE
ToggledAccent_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Seperator_3.Name = "Seperator"
Seperator_3.Parent = UToggle
Seperator_3.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator_3.BackgroundTransparency = 0.250
Seperator_3.BorderSizePixel = 0
Seperator_3.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator_3.Size = UDim2.new(1, 0, 0.0250000004, 0)

PToggle.Name = "PToggle"
PToggle.Parent = Main_2
PToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PToggle.BackgroundTransparency = 1.000
PToggle.BorderSizePixel = 0
PToggle.LayoutOrder = 5
PToggle.Size = UDim2.new(0, 100, 0, 100)

_PTOGGLE.Name = "_PTOGGLE"
_PTOGGLE.Parent = PToggle
_PTOGGLE.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_PTOGGLE.BackgroundTransparency = 0.250
_PTOGGLE.BorderSizePixel = 0
_PTOGGLE.Size = UDim2.new(1, 0, 0.800000012, 0)
_PTOGGLE.AutoButtonColor = false
_PTOGGLE.Font = Enum.Font.GothamBold
_PTOGGLE.Text = ""
_PTOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
_PTOGGLE.TextSize = 14.000

TextLabel_4.Parent = _PTOGGLE
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "PISS TOGGLE"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextTransparency = 0.150
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent_3.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_3.Thickness = 1.5
ToggledAccent_3.Enabled = false
ToggledAccent_3.Name = "ToggledAccent"
ToggledAccent_3.Parent = _PTOGGLE
ToggledAccent_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Seperator_4.Name = "Seperator"
Seperator_4.Parent = PToggle
Seperator_4.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator_4.BackgroundTransparency = 0.250
Seperator_4.BorderSizePixel = 0
Seperator_4.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator_4.Size = UDim2.new(1, 0, 0.0250000004, 0)

CUToggle.Name = "CUToggle"
CUToggle.Parent = Main_2
CUToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CUToggle.BackgroundTransparency = 1.000
CUToggle.BorderSizePixel = 0
CUToggle.LayoutOrder = 4
CUToggle.Size = UDim2.new(0, 100, 0, 100)

_CUTOGGLE.Name = "_CUTOGGLE"
_CUTOGGLE.Parent = CUToggle
_CUTOGGLE.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_CUTOGGLE.BackgroundTransparency = 0.250
_CUTOGGLE.BorderSizePixel = 0
_CUTOGGLE.Size = UDim2.new(1, 0, 0.800000012, 0)
_CUTOGGLE.AutoButtonColor = false
_CUTOGGLE.Font = Enum.Font.GothamBold
_CUTOGGLE.Text = ""
_CUTOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
_CUTOGGLE.TextSize = 14.000

TextLabel_5.Parent = _CUTOGGLE
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "CUM TOGGLE"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextTransparency = 0.150
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent_4.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_4.Thickness = 1.5
ToggledAccent_4.Enabled = false
ToggledAccent_4.Name = "ToggledAccent"
ToggledAccent_4.Parent = _CUTOGGLE
ToggledAccent_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Seperator_5.Name = "Seperator"
Seperator_5.Parent = CUToggle
Seperator_5.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator_5.BackgroundTransparency = 0.250
Seperator_5.BorderSizePixel = 0
Seperator_5.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator_5.Size = UDim2.new(1, 0, 0.0250000004, 0)

CLToggle.Name = "CLToggle"
CLToggle.Parent = Main_2
CLToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CLToggle.BackgroundTransparency = 1.000
CLToggle.BorderSizePixel = 0
CLToggle.Size = UDim2.new(0, 100, 0, 100)

_CLTOGGLE.Name = "_CLTOGGLE"
_CLTOGGLE.Parent = CLToggle
_CLTOGGLE.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_CLTOGGLE.BackgroundTransparency = 0.250
_CLTOGGLE.BorderSizePixel = 0
_CLTOGGLE.Size = UDim2.new(1, 0, 0.800000012, 0)
_CLTOGGLE.AutoButtonColor = false
_CLTOGGLE.Font = Enum.Font.GothamBold
_CLTOGGLE.Text = ""
_CLTOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
_CLTOGGLE.TextSize = 14.000

TextLabel_6.Parent = _CLTOGGLE
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "CLOTHING TOGGLE"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextTransparency = 0.150
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent_5.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_5.Thickness = 1.5
ToggledAccent_5.Enabled = false
ToggledAccent_5.Name = "ToggledAccent"
ToggledAccent_5.Parent = _CLTOGGLE
ToggledAccent_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

EToggle.Name = "EToggle"
EToggle.Parent = Main_2
EToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EToggle.BackgroundTransparency = 1.000
EToggle.BorderSizePixel = 0
EToggle.LayoutOrder = 2
EToggle.Size = UDim2.new(0, 100, 0, 100)

_ETOGGLE.Name = "_ETOGGLE"
_ETOGGLE.Parent = EToggle
_ETOGGLE.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_ETOGGLE.BackgroundTransparency = 0.250
_ETOGGLE.BorderSizePixel = 0
_ETOGGLE.Size = UDim2.new(1, 0, 0.800000012, 0)
_ETOGGLE.AutoButtonColor = false
_ETOGGLE.Font = Enum.Font.GothamBold
_ETOGGLE.Text = ""
_ETOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
_ETOGGLE.TextSize = 14.000

TextLabel_7.Parent = _ETOGGLE
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "ERECTION TOGGLE"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextTransparency = 0.150
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent_6.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_6.Thickness = 1.5
ToggledAccent_6.Enabled = false
ToggledAccent_6.Name = "ToggledAccent"
ToggledAccent_6.Parent = _ETOGGLE
ToggledAccent_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Seperator_6.Name = "Seperator"
Seperator_6.Parent = EToggle
Seperator_6.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator_6.BackgroundTransparency = 0.250
Seperator_6.BorderSizePixel = 0
Seperator_6.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator_6.Size = UDim2.new(1, 0, 0.0250000004, 0)

Options_2.Name = "Options"
Options_2.Parent = MainBack
Options_2.AnchorPoint = Vector2.new(0.5, 0)
Options_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options_2.BackgroundTransparency = 1.000
Options_2.Position = UDim2.new(0.5, 0, 0.200000003, 0)
Options_2.Size = UDim2.new(0.899999976, 0, 0.774999976, 0)
Options_2.Visible = false

UIGridLayout_3.Parent = Options_2
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_3.CellSize = UDim2.new(1, 0, 0.125, 0)

VoidDergPreset.Name = "VoidDergPreset"
VoidDergPreset.Parent = Options_2
VoidDergPreset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VoidDergPreset.BackgroundTransparency = 1.000
VoidDergPreset.BorderSizePixel = 0
VoidDergPreset.Size = UDim2.new(0, 100, 0, 100)

_VOIDDERG.Name = "_VOIDDERG"
_VOIDDERG.Parent = VoidDergPreset
_VOIDDERG.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_VOIDDERG.BackgroundTransparency = 0.250
_VOIDDERG.BorderSizePixel = 0
_VOIDDERG.Size = UDim2.new(1, 0, 0.800000012, 0)
_VOIDDERG.AutoButtonColor = false
_VOIDDERG.Font = Enum.Font.GothamBold
_VOIDDERG.Text = ""
_VOIDDERG.TextColor3 = Color3.fromRGB(0, 0, 0)
_VOIDDERG.TextSize = 14.000

TextLabel_8.Parent = _VOIDDERG
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "VOID DRAGON PRESET"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextTransparency = 0.150
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent_7.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_7.Thickness = 1.5
ToggledAccent_7.Enabled = false
ToggledAccent_7.Name = "ToggledAccent"
ToggledAccent_7.Parent = _VOIDDERG
ToggledAccent_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Seperator_7.Name = "Seperator"
Seperator_7.Parent = VoidDergPreset
Seperator_7.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator_7.BackgroundTransparency = 0.250
Seperator_7.BorderSizePixel = 0
Seperator_7.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator_7.Size = UDim2.new(1, 0, 0.0250000004, 0)

MonoDergPreset.Name = "MonoDergPreset"
MonoDergPreset.Parent = Options_2
MonoDergPreset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MonoDergPreset.BackgroundTransparency = 1.000
MonoDergPreset.BorderSizePixel = 0
MonoDergPreset.Size = UDim2.new(0, 100, 0, 100)

_MONODERG.Name = "_MONODERG"
_MONODERG.Parent = MonoDergPreset
_MONODERG.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_MONODERG.BackgroundTransparency = 0.250
_MONODERG.BorderSizePixel = 0
_MONODERG.Size = UDim2.new(1, 0, 0.800000012, 0)
_MONODERG.AutoButtonColor = false
_MONODERG.Font = Enum.Font.GothamBold
_MONODERG.Text = ""
_MONODERG.TextColor3 = Color3.fromRGB(0, 0, 0)
_MONODERG.TextSize = 14.000

TextLabel_9.Parent = _MONODERG
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "MONOCHROMATIC DRAGON PRESET"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextTransparency = 0.150
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent_8.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_8.Thickness = 1.5
ToggledAccent_8.Enabled = false
ToggledAccent_8.Name = "ToggledAccent"
ToggledAccent_8.Parent = _MONODERG
ToggledAccent_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Seperator_8.Name = "Seperator"
Seperator_8.Parent = MonoDergPreset
Seperator_8.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator_8.BackgroundTransparency = 0.250
Seperator_8.BorderSizePixel = 0
Seperator_8.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator_8.Size = UDim2.new(1, 0, 0.0250000004, 0)

FoxPreset.Name = "FoxPreset"
FoxPreset.Parent = Options_2
FoxPreset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FoxPreset.BackgroundTransparency = 1.000
FoxPreset.BorderSizePixel = 0
FoxPreset.Size = UDim2.new(0, 100, 0, 100)

_FOX.Name = "_FOX"
_FOX.Parent = FoxPreset
_FOX.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_FOX.BackgroundTransparency = 0.250
_FOX.BorderSizePixel = 0
_FOX.Size = UDim2.new(1, 0, 0.800000012, 0)
_FOX.AutoButtonColor = false
_FOX.Font = Enum.Font.GothamBold
_FOX.Text = ""
_FOX.TextColor3 = Color3.fromRGB(0, 0, 0)
_FOX.TextSize = 14.000

TextLabel_10.Parent = _FOX
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "FOX PRESET"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextTransparency = 0.150
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

ToggledAccent_9.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_9.Thickness = 1.5
ToggledAccent_9.Enabled = false
ToggledAccent_9.Name = "ToggledAccent"
ToggledAccent_9.Parent = _FOX
ToggledAccent_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Seperator_9.Name = "Seperator"
Seperator_9.Parent = FoxPreset
Seperator_9.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
Seperator_9.BackgroundTransparency = 0.250
Seperator_9.BorderSizePixel = 0
Seperator_9.Position = UDim2.new(0, 0, 0.899999976, 0)
Seperator_9.Size = UDim2.new(1, 0, 0.0250000004, 0)

ToggleUI.Name = "ToggleUI"
ToggleUI.Parent = Options_2
ToggleUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleUI.BackgroundTransparency = 1.000
ToggleUI.BorderSizePixel = 0
ToggleUI.Size = UDim2.new(0, 100, 0, 100)

_TOGGLEUI.Name = "_TOGGLEUI"
_TOGGLEUI.Parent = ToggleUI
_TOGGLEUI.BackgroundColor3 = Color3.fromRGB(68, 68, 77)
_TOGGLEUI.BackgroundTransparency = 0.250
_TOGGLEUI.BorderSizePixel = 0
_TOGGLEUI.Size = UDim2.new(1, 0, 0.800000012, 0)
_TOGGLEUI.AutoButtonColor = false
_TOGGLEUI.Font = Enum.Font.GothamBold
_TOGGLEUI.Text = ""
_TOGGLEUI.TextColor3 = Color3.fromRGB(0, 0, 0)
_TOGGLEUI.TextSize = 14.000

ToggledAccent_10.Color = Color3.fromRGB(0, 170, 127)
ToggledAccent_10.Thickness = 1.5
ToggledAccent_10.Enabled = false
ToggledAccent_10.Name = "ToggledAccent"
ToggledAccent_10.Parent = _TOGGLEUI

TextBox.Parent = _TOGGLEUI
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(44, 44, 51)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(0.925000012, 0, 0.5, 0)
TextBox.Font = Enum.Font.GothamBold
TextBox.PlaceholderText = "Change Toggle UI Keybind"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

local UserInputService = game:GetService("UserInputService")

local gui = MainBack

local key = "RightControl"

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode[key] then
		gui.Parent.Enabled = not gui.Parent.Enabled
	end
end)

local function createWeld(x:BasePart,y:BasePart)
	local weld = Instance.new("Weld", x)
	weld.Part0 = x
	weld.Part1 = y

	local CJ = CFrame.new(x.Position)

	weld.C0 = x.CFrame:inverse() * CJ
	weld.C1 = y.CFrame:inverse() * CJ
end

local pp_norm = "rbxassetid://9671198704"
local pp_purple = "rbxassetid://9781486813"

function spawn_parts()
	Model = Instance.new("Model", workspace)
	
	Undie = Instance.new("Part", Model)
	Undie.Size = Vector3.new(0.59,0.84,0.57)
	Undie.Position = Vector3.new(152.469, 11.768, 311.503)
	Undie.Orientation = Vector3.new(0,0,0)
	Undie.Color = Color3.new(0.937,0.937,0.937)
	Undie.Transparency = 1
	Undie.CanCollide = true
	Undie.Material = Enum.Material.SmoothPlastic
	Undie.Anchored = true

	local Mesh1 = Instance.new("SpecialMesh", Undie)
	Mesh1.MeshType = Enum.MeshType.Sphere
	Mesh1.Offset = Vector3.new(0,0,0)
	Mesh1.Scale = Vector3.new(1,1,1)

	local HumanoidRootPart = Instance.new("Part", Model)
	HumanoidRootPart.Size = Vector3.new(2,2,1)
	HumanoidRootPart.Position = Vector3.new(152.47,12.97,311.26)
	HumanoidRootPart.Orientation = Vector3.new(0,180,0)
	HumanoidRootPart.Color = Color3.new(0.639,0.635,0.647)
	HumanoidRootPart.Transparency = 1
	HumanoidRootPart.CanCollide = false
	HumanoidRootPart.Anchored = true

	Base = Instance.new("Part", Model)
	Base.Size = Vector3.new(0.5,0.54,0.78)
	Base.Position = Vector3.new(152.47,11.83,311.66)
	Base.Orientation = Vector3.new(75,-180,0)
	Base.Color = Color3.new(0.937,0.937,0.937)
	Base.Transparency = 1
	Base.CanCollide = false
	Base.Anchored = true

	local Mesh1 = Instance.new("SpecialMesh", Base)
	Mesh1.MeshType = Enum.MeshType.FileMesh
	Mesh1.MeshId = "rbxassetid://9781997030"
	Mesh1.Offset = Vector3.new(0,0,0)
	Mesh1.Scale = Vector3.new(0.009, 0.009, 0.009)

	Erect = Instance.new("Part", Model)
	Erect.Size = Vector3.new(0.65,0.95,1.25)
	Erect.Position = Vector3.new(152.47,12.22,312.5)
	Erect.Orientation = Vector3.new(55,180,0)
	Erect.Color = Color3.new(0.639,0.635,0.647)
	Erect.Transparency = 1
	Erect.CanCollide = false
	Erect.Anchored = true

	Mesh2 = Instance.new("SpecialMesh", Erect)
	Mesh2.MeshType = Enum.MeshType.FileMesh
	Mesh2.MeshId = "https://assetdelivery.roblox.com/v1/asset/?id=9768179289"
	Mesh2.TextureId = "rbxassetid://9671198704"
	Mesh2.Offset = Vector3.new(0,0,0)
	Mesh2.Scale = Vector3.new(0.01, 0.01, 0.01)

	local FlaccidEmitter = Instance.new("Part", Model)
	FlaccidEmitter.Size = Vector3.new(0,0,0)
	FlaccidEmitter.Position = Vector3.new(152.47,12.02,311.89)
	FlaccidEmitter.Orientation = Vector3.new(-25,0,0)
	FlaccidEmitter.Color = Color3.new(0.635,0.631,0.643)
	FlaccidEmitter.Transparency = 1
	FlaccidEmitter.CanCollide = false
	FlaccidEmitter.Anchored = true

	local ErectEmitter = Instance.new("Part", Model)
	ErectEmitter.Size = Vector3.new(0,0,0)
	ErectEmitter.Position = Vector3.new(152.47,12.47,313.19)
	ErectEmitter.Orientation = Vector3.new(-20,0,0)
	ErectEmitter.Color = Color3.new(0.635,0.631,0.643)
	ErectEmitter.Transparency = 1
	ErectEmitter.CanCollide = false
	ErectEmitter.Anchored = true

	FlaccidPissEmitter = Instance.new("ParticleEmitter", FlaccidEmitter)
	FlaccidPissEmitter.LightEmission = 0
	FlaccidPissEmitter.LightInfluence = 0
	FlaccidPissEmitter.Brightness = 1
	FlaccidPissEmitter.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.03),
		NumberSequenceKeypoint.new(0.3, 0.1),
		NumberSequenceKeypoint.new(0.9, 0.1),
		NumberSequenceKeypoint.new(1, 0)
	}
	FlaccidPissEmitter.Texture = "rbxassetid://3202767053"
	FlaccidPissEmitter.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.85),
		NumberSequenceKeypoint.new(0.0775, 0.45),
		NumberSequenceKeypoint.new(0.65, 0.3),
		NumberSequenceKeypoint.new(1, 1)
	}
	FlaccidPissEmitter.Enabled = false
	FlaccidPissEmitter.Lifetime = NumberRange.new(10)
	FlaccidPissEmitter.Rate = 250
	FlaccidPissEmitter.Rotation = NumberRange.new(250)
	FlaccidPissEmitter.RotSpeed = NumberRange.new(30)
	FlaccidPissEmitter.Speed = NumberRange.new(2)
	FlaccidPissEmitter.SpreadAngle = Vector2.new(3,3)
	FlaccidPissEmitter.Acceleration = Vector3.new(0, -10, 0)
	FlaccidPissEmitter.Drag = 0.25
	FlaccidPissEmitter.EmissionDirection = Enum.NormalId.Back
	FlaccidPissEmitter.Color = ColorSequence.new(Color3.fromRGB(255, 250, 185))
	FlaccidPissEmitter.Name = "Piss"

	ErectPissEmitter = Instance.new("ParticleEmitter", ErectEmitter)
	ErectPissEmitter.LightEmission = 0
	ErectPissEmitter.LightInfluence = 0
	ErectPissEmitter.Brightness = 1
	ErectPissEmitter.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.03),
		NumberSequenceKeypoint.new(0.3, 0.1),
		NumberSequenceKeypoint.new(0.9, 0.1),
		NumberSequenceKeypoint.new(1, 0)
	}
	ErectPissEmitter.Texture = "rbxassetid://3202767053"
	ErectPissEmitter.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.85),
		NumberSequenceKeypoint.new(0.0775, 0.45),
		NumberSequenceKeypoint.new(0.65, 0.3),
		NumberSequenceKeypoint.new(1, 1)
	}
	ErectPissEmitter.Enabled = false
	ErectPissEmitter.Lifetime = NumberRange.new(10)
	ErectPissEmitter.Rate = 250
	ErectPissEmitter.Rotation = NumberRange.new(250)
	ErectPissEmitter.RotSpeed = NumberRange.new(30)
	ErectPissEmitter.Speed = NumberRange.new(2)
	ErectPissEmitter.SpreadAngle = Vector2.new(3,3)
	ErectPissEmitter.EmissionDirection = Enum.NormalId.Back
	ErectPissEmitter.Acceleration = Vector3.new(0, -10, 0)
	ErectPissEmitter.Drag = 0.25
	ErectPissEmitter.Color = ColorSequence.new(Color3.fromRGB(255, 250, 185))
	ErectPissEmitter.Name = "Piss"


	FlaccidCumEmitter = Instance.new("ParticleEmitter", FlaccidEmitter)
	FlaccidCumEmitter.LightEmission = 0
	FlaccidCumEmitter.LightInfluence = 0
	FlaccidCumEmitter.Brightness = 1
	FlaccidCumEmitter.Texture = "rbxassetid://3202767053"
	FlaccidCumEmitter.EmissionDirection = Enum.NormalId.Back
	FlaccidCumEmitter.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.05),
		NumberSequenceKeypoint.new(0.925, 0.05),
		NumberSequenceKeypoint.new(1, 0)
	}
	FlaccidCumEmitter.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.85),
		NumberSequenceKeypoint.new(0.0775, 0.45),
		NumberSequenceKeypoint.new(0.65, 0.3),
		NumberSequenceKeypoint.new(1, 1)
	}
	FlaccidCumEmitter.Lifetime = NumberRange.new(1)
	FlaccidCumEmitter.Rate = 20
	FlaccidCumEmitter.Rotation = NumberRange.new(0)
	FlaccidCumEmitter.RotSpeed = NumberRange.new(0)
	FlaccidCumEmitter.Speed = NumberRange.new(2)
	FlaccidCumEmitter.SpreadAngle = Vector2.new(3, 3)
	FlaccidCumEmitter.Acceleration = Vector3.new(0, -2, 0)
	FlaccidCumEmitter.Drag = 2
	FlaccidCumEmitter.Enabled = false
	FlaccidCumEmitter.Name = "Cum"

	ErectCumEmitter = Instance.new("ParticleEmitter", ErectEmitter)
	ErectCumEmitter.LightEmission = 0
	ErectCumEmitter.LightInfluence = 0
	ErectCumEmitter.Enabled = false
	ErectCumEmitter.Brightness = 1
	ErectCumEmitter.Texture = "rbxassetid://3202767053"
	ErectCumEmitter.EmissionDirection = Enum.NormalId.Back
	ErectCumEmitter.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.05),
		NumberSequenceKeypoint.new(0.925, 0.05),
		NumberSequenceKeypoint.new(1, 0)
	}
	ErectCumEmitter.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.85),
		NumberSequenceKeypoint.new(0.0775, 0.45),
		NumberSequenceKeypoint.new(0.65, 0.3),
		NumberSequenceKeypoint.new(1, 1)
	}
	ErectCumEmitter.Lifetime = NumberRange.new(1)
	ErectCumEmitter.Rate = 20
	ErectCumEmitter.Rotation = NumberRange.new(0)
	ErectCumEmitter.RotSpeed = NumberRange.new(0)
	ErectCumEmitter.Speed = NumberRange.new(2)
	ErectCumEmitter.SpreadAngle = Vector2.new(3, 3)
	ErectCumEmitter.Acceleration = Vector3.new(0, -2, 0)
	ErectCumEmitter.Drag = 2
	ErectCumEmitter.Name = "Cum"

	local player = game.Players.LocalPlayer
	local plr_root = player.Character.LowerTorso

	plr_root.Anchored = true

	wait(1)

	for _,v in pairs(Model:GetChildren()) do
		if v ~= HumanoidRootPart then
			createWeld(HumanoidRootPart, v)
		end
	end

	for _,v in pairs(Model:GetChildren()) do
		if v ~= HumanoidRootPart then
			v.Anchored = false
		end
	end

	HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame

	wait(3)

	createWeld(HumanoidRootPart, plr_root)

	wait(1)

	HumanoidRootPart.Anchored = false
	plr_root.Anchored = false

end

__INIT__ = false

_INIT.MouseButton1Click:Connect(function()
	if not __INIT__ then
		spawn_parts()
		__INIT__ = true
	end
end)

local plr = game.Players.LocalPlayer
local char = plr.Character
local shirt:Shirt = char:WaitForChild("Shirt")
local pants:Pants = char:WaitForChild("Pants")

local current_cl_shirt = "rbxassetid://7280670928"
local current_cl_pants = "rbxassetid://6617053437"
local current_nood_shirt = "rbxassetid://9302864862"
local current_nood_pants = "rbxassetid://9302866489"
local current_undie_shirt = "rbxassetid://11369448092"
local current_undie_pants = "rbxassetid://11369448298"

_FOX.MouseButton1Click:Connect(function()
	current_cl_shirt = "rbxassetid://5391155511"
	current_cl_pants = "rbxassetid://1435024446"
	current_nood_shirt = "rbxassetid://6527210106"
	current_nood_pants = "rbxassetid://10583697720"
	current_undie_shirt = "rbxassetid://11369294038"
	current_undie_pants = "rbxassetid://11369294196"
	Mesh2.TextureId = pp_norm
	Base.Color = Color3.fromRGB(239, 239, 239)
	_FOX.ToggledAccent.Enabled = true
	_MONODERG.ToggledAccent.Enabled = false
	_VOIDDERG.ToggledAccent.Enabled = false
end)

_MONODERG.MouseButton1Click:Connect(function()
	current_cl_shirt = "rbxassetid://7280670923"
	current_cl_pants = "rbxassetid://6617053416"
	current_nood_shirt = "rbxassetid://9302864839"
	current_nood_pants = "rbxassetid://9302866476"
	current_undie_shirt = "rbxassetid://11369448092"
	current_undie_pants = "rbxassetid://11369448298"
	Mesh2.TextureId = pp_norm
	Base.Color = Color3.fromRGB(239, 239, 239)
	_FOX.ToggledAccent.Enabled = false
	_MONODERG.ToggledAccent.Enabled = true
	_VOIDDERG.ToggledAccent.Enabled = false
end)

_VOIDDERG.MouseButton1Click:Connect(function()
	current_cl_shirt = "rbxassetid://1434758319"
	current_cl_pants = "rbxassetid://3911861685"
	current_nood_shirt = "rbxassetid://6819368905"
	current_nood_pants = "rbxassetid://6819377857"
	current_undie_shirt = "rbxassetid://11369348832"
	current_undie_pants = "rbxassetid://11369348968"
	Mesh2.TextureId = pp_purple
	Base.Color = Color3.fromRGB(31, 31, 31)
	_FOX.ToggledAccent.Enabled = false
	_MONODERG.ToggledAccent.Enabled = false
	_VOIDDERG.ToggledAccent.Enabled = true
end)

UNDIES_ENABLED = false
CLOTHED_ENABLED = false
ERECT_ENABLED = false
COCK_ENABLED = false
PISS_ENABLED = false
CUM_ENABLED = false

_UNDTOGGLE.MouseButton1Click:Connect(function()
	if __INIT__ then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = true -- undies
		_CLTOGGLE.ToggledAccent.Enabled = false -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = false -- penis
		_ETOGGLE.ToggledAccent.Enabled = false -- erection
		_CUTOGGLE.ToggledAccent.Enabled = false -- cum
		_PTOGGLE.ToggledAccent.Enabled = false -- piss
		
		-- mechanics
		shirt.ShirtTemplate = current_undie_shirt
		pants.PantsTemplate = current_undie_pants
		
		Undie.Transparency = 0
		Erect.Transparency = 1
		Base.Transparency = 1
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		Undie.Color = Color3.new(0.937,0.937,0.937)
		
		-- vars
		UNDIES_ENABLED = true
		CLOTHED_ENABLED = false
		ERECT_ENABLED = false
		COCK_ENABLED = false
		PISS_ENABLED = false
		CUM_ENABLED = false
	end
end)

_CLTOGGLE.MouseButton1Click:Connect(function()
	if __INIT__ then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = false -- undies
		_CLTOGGLE.ToggledAccent.Enabled = true -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = false -- penis
		_ETOGGLE.ToggledAccent.Enabled = false -- erection
		_CUTOGGLE.ToggledAccent.Enabled = false -- cum
		_PTOGGLE.ToggledAccent.Enabled = false -- piss

		-- mechanics
		shirt.ShirtTemplate = current_cl_shirt
		pants.PantsTemplate = current_cl_pants

		Undie.Transparency = 1
		Erect.Transparency = 1
		Base.Transparency = 1
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		Undie.Color = Color3.new(0.937,0.937,0.937)

		-- vars
		UNDIES_ENABLED = false
		CLOTHED_ENABLED = true
		ERECT_ENABLED = false
		COCK_ENABLED = false
		PISS_ENABLED = false
		CUM_ENABLED = false
	end
end)

_PPTOGGLE.MouseButton1Click:Connect(function()
	if __INIT__ then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = false -- undies
		_CLTOGGLE.ToggledAccent.Enabled = false -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = true -- penis
		_ETOGGLE.ToggledAccent.Enabled = false -- erection
		_CUTOGGLE.ToggledAccent.Enabled = false -- cum
		_PTOGGLE.ToggledAccent.Enabled = false -- piss

		-- mechanics
		shirt.ShirtTemplate = current_nood_shirt
		pants.PantsTemplate = current_nood_pants

		Undie.Transparency = 1
		Erect.Transparency = 1
		Base.Transparency = 0
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		Undie.Color = Color3.new(0.937,0.937,0.937)

		-- vars
		UNDIES_ENABLED = false
		CLOTHED_ENABLED = false
		ERECT_ENABLED = false
		COCK_ENABLED = true
		PISS_ENABLED = false
		CUM_ENABLED = false
	end
end)

_ETOGGLE.MouseButton1Click:Connect(function()
	if __INIT__ and COCK_ENABLED then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = false -- undies
		_CLTOGGLE.ToggledAccent.Enabled = false -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = true -- penis
		_ETOGGLE.ToggledAccent.Enabled = true -- erection
		_CUTOGGLE.ToggledAccent.Enabled = false -- cum
		_PTOGGLE.ToggledAccent.Enabled = false -- piss

		-- mechanics
		shirt.ShirtTemplate = current_nood_shirt
		pants.PantsTemplate = current_nood_pants

		Undie.Transparency = 1
		Erect.Transparency = 0
		Base.Transparency = 0
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		Undie.Color = Color3.new(0.937,0.937,0.937)

		-- vars
		UNDIES_ENABLED = false
		CLOTHED_ENABLED = false
		ERECT_ENABLED = true
		COCK_ENABLED = true
		PISS_ENABLED = false
		CUM_ENABLED = false
	end
end)

_CUTOGGLE.MouseButton1Click:Connect(function()
	if __INIT__ and COCK_ENABLED and not ERECT_ENABLED then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = false -- undies
		_CLTOGGLE.ToggledAccent.Enabled = false -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = true -- penis
		_ETOGGLE.ToggledAccent.Enabled = false -- erection
		_CUTOGGLE.ToggledAccent.Enabled = true -- cum
		_PTOGGLE.ToggledAccent.Enabled = false -- piss

		-- mechanics
		shirt.ShirtTemplate = current_nood_shirt
		pants.PantsTemplate = current_nood_pants

		Undie.Transparency = 1
		Erect.Transparency = 1
		Base.Transparency = 0
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		FlaccidCumEmitter.Enabled = true
		ErectCumEmitter.Enabled = false
		Undie.Color = Color3.new(0.937,0.937,0.937)

		-- vars
		UNDIES_ENABLED = false
		CLOTHED_ENABLED = false
		ERECT_ENABLED = false
		COCK_ENABLED = true
		PISS_ENABLED = false
		CUM_ENABLED = true
	elseif __INIT__ and COCK_ENABLED and ERECT_ENABLED then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = false -- undies
		_CLTOGGLE.ToggledAccent.Enabled = false -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = true -- penis
		_ETOGGLE.ToggledAccent.Enabled = true -- erection
		_CUTOGGLE.ToggledAccent.Enabled = true -- cum
		_PTOGGLE.ToggledAccent.Enabled = false -- piss

		-- mechanics
		shirt.ShirtTemplate = current_nood_shirt
		pants.PantsTemplate = current_nood_pants

		Undie.Transparency = 1
		Erect.Transparency = 0
		Base.Transparency = 0
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = true
		Undie.Color = Color3.new(0.937,0.937,0.937)

		-- vars
		UNDIES_ENABLED = false
		CLOTHED_ENABLED = false
		ERECT_ENABLED = true
		COCK_ENABLED = true
		PISS_ENABLED = false
		CUM_ENABLED = true
	end
end)

_PTOGGLE.MouseButton1Click:Connect(function()
	if __INIT__ and COCK_ENABLED and not ERECT_ENABLED then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = false -- undies
		_CLTOGGLE.ToggledAccent.Enabled = false -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = true -- penis
		_ETOGGLE.ToggledAccent.Enabled = false -- erection
		_CUTOGGLE.ToggledAccent.Enabled = false -- cum
		_PTOGGLE.ToggledAccent.Enabled = true -- piss

		-- mechanics
		shirt.ShirtTemplate = current_nood_shirt
		pants.PantsTemplate = current_nood_pants

		Undie.Transparency = 1
		Erect.Transparency = 1
		Base.Transparency = 0
		FlaccidPissEmitter.Enabled = true
		ErectPissEmitter.Enabled = false
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		Undie.Color = Color3.new(0.937,0.937,0.937)

		-- vars
		UNDIES_ENABLED = false
		CLOTHED_ENABLED = false
		ERECT_ENABLED = false
		COCK_ENABLED = true
		PISS_ENABLED = true
		CUM_ENABLED = false
	elseif __INIT__ and COCK_ENABLED and ERECT_ENABLED then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = false -- undies
		_CLTOGGLE.ToggledAccent.Enabled = false -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = true -- penis
		_ETOGGLE.ToggledAccent.Enabled = true -- erection
		_CUTOGGLE.ToggledAccent.Enabled = false -- cum
		_PTOGGLE.ToggledAccent.Enabled = true -- piss

		-- mechanics
		shirt.ShirtTemplate = current_nood_shirt
		pants.PantsTemplate = current_nood_pants

		Undie.Transparency = 1
		Erect.Transparency = 0
		Base.Transparency = 0
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = true
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		Undie.Color = Color3.new(0.937,0.937,0.937)

		-- vars
		UNDIES_ENABLED = false
		CLOTHED_ENABLED = false
		ERECT_ENABLED = true
		COCK_ENABLED = true
		PISS_ENABLED = true
		CUM_ENABLED = false
	elseif __INIT__ and not COCK_ENABLED and UNDIES_ENABLED then
		-- Accents
		_UNDTOGGLE.ToggledAccent.Enabled = false -- undies
		_CLTOGGLE.ToggledAccent.Enabled = false -- clothing
		_PPTOGGLE.ToggledAccent.Enabled = true -- penis
		_ETOGGLE.ToggledAccent.Enabled = true -- erection
		_CUTOGGLE.ToggledAccent.Enabled = false -- cum
		_PTOGGLE.ToggledAccent.Enabled = true -- piss

		-- mechanics
		shirt.ShirtTemplate = current_nood_shirt
		pants.PantsTemplate = current_nood_pants

		Undie.Transparency = 1
		Erect.Transparency = 1
		Base.Transparency = 1
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		Undie.Color = Color3.fromRGB(225, 225, 184)

		-- vars
		UNDIES_ENABLED = true
		CLOTHED_ENABLED = false
		ERECT_ENABLED = false
		COCK_ENABLED = false
		PISS_ENABLED = true
		CUM_ENABLED = false
	end
end)

Main.MouseButton1Click:Connect(function()
	Main_2.Visible = true
	Options_2.Visible = false
	
	MainText.TextColor3 = Color3.new(1,1,1)
	UIStroke_2.Color = Color3.fromRGB(196, 196, 200)
	OptionsText.TextColor3 = Color3.fromRGB(121, 121, 121)
	UIStroke_3.Color = Color3.fromRGB(82, 82, 85)
end)
Options.MouseButton1Click:Connect(function()
	Main_2.Visible = false
	Options_2.Visible = true

	OptionsText.TextColor3 = Color3.new(1,1,1)
	UIStroke_3.Color = Color3.fromRGB(196, 196, 200)
	MainText.TextColor3 = Color3.fromRGB(121, 121, 121)
	UIStroke_2.Color = Color3.fromRGB(82, 82, 85)
end)

TextBox.FocusLost:Connect(function()
	local keybind
	
	local success, response = pcall(function()
		keybind = Enum.KeyCode[TextBox.Text]
	end)
	
	if success then
		key = TextBox.Text
	end
end)

local function OUOZ_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local button = script.Parent

	local ui = script.Parent.Parent.Parent

	button.MouseButton1Click:Connect(function()
		ui:Destroy()
		Model:Destroy()
	end)

	button.MouseEnter:Connect(function()
		script.Parent.CloseButtonEffectFrame.Visible = true
	end)
	button.MouseLeave:Connect(function()
		script.Parent.CloseButtonEffectFrame.Visible = false
	end)
end
coroutine.wrap(OUOZ_fake_script)()

local ts = game:GetService("TweenService")
local ti = TweenInfo.new(
	.5,
	Enum.EasingStyle.Sine,
	Enum.EasingDirection.Out
)

while true do
	ts:Create(Img1, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img1, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img2, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img2, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img2, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img3, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img3, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img3, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img5, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img5, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img5, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img6, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img6, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img6, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img7, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img7, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img7, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img8, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img8, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img8, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img9, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img9, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img9, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img10, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img10, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img10, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img11, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img11, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img11, ti, {ImageTransparency = 1}):Play()
	wait(.25)
	ts:Create(Img12, ti, {ImageTransparency = 0}):Play()

	ts:Create(Img12, ti, {ImageTransparency = 0}):Play()
	wait(10)
	ts:Create(Img12, ti, {ImageTransparency = 1}):Play()
	wait(.25)
end
