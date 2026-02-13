-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local FrameLayout = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local SliderBar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local CloseButton = Instance.new("TextButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local Frame_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local TextLabel_6 = Instance.new("TextLabel")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local ImageButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local Frame_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local TextLabel_8 = Instance.new("TextLabel")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local MotywButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local SettingsFrame = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local TextLabel_9 = Instance.new("TextLabel")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UICorner_9 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local Frame_7 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local Frame_8 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
local Frame_9 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
local Frame_10 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
local Frame_11 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
local SliderFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local SliderKnob = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint")
local SliderFrame_2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local SliderKnob_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint")
local SliderFrame_3 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local SliderKnob_3 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint")
local Frame_12 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint")
local Frame_13 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint")
local SettingsOpen = Instance.new("TextButton")
local SliderBar_2 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local TextButton_4 = Instance.new("TextButton")
local UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local TextLabel_14 = Instance.new("TextLabel")
local UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint")
local Frame_14 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint")
local Frame_15 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint")
local Frame_16 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local SliderFrame_4 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel_18 = Instance.new("TextLabel")
local SliderKnob_4 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextButton_5 = Instance.new("TextButton")
local UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local TextLabel_19 = Instance.new("TextLabel")
local UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local Frame_17 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_20 = Instance.new("TextLabel")
local UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
local TextLabel_21 = Instance.new("TextLabel")
local UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")
local TextButton_6 = Instance.new("TextButton")
local UIAspectRatioConstraint_54 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_55 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_56 = Instance.new("UIAspectRatioConstraint")
local FrameCoreGui = Instance.new("Frame")
local Frame_18 = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local UIAspectRatioConstraint_57 = Instance.new("UIAspectRatioConstraint")
local UICorner_32 = Instance.new("UICorner")
local TextLabel_22 = Instance.new("TextLabel")
local OpenButton = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local UIAspectRatioConstraint_58 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_59 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.156770453, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0.240622774, 0, 0.5, 0)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainFrame

FrameLayout.Name = "FrameLayout"
FrameLayout.Parent = MainFrame
FrameLayout.AnchorPoint = Vector2.new(0.5, 0.5)
FrameLayout.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
FrameLayout.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameLayout.BorderSizePixel = 0
FrameLayout.Position = UDim2.new(0.499094754, 0, 0.0460277684, 0)
FrameLayout.Size = UDim2.new(1.00181007, 0, 0.0973517597, 0)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = FrameLayout

TextLabel.Parent = FrameLayout
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.306614518, 0)
TextLabel.Size = UDim2.new(0.456847399, 0, 0.626028657, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "🔫 Aimbot Gun v3 🔫"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 16.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 9.737

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 16

UIAspectRatioConstraint_2.Parent = FrameLayout
UIAspectRatioConstraint_2.AspectRatio = 8.624

Frame.Parent = MainFrame
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499094754, 0, 0.0939471126, 0)
Frame.Size = UDim2.new(1.00181007, 0, 0.00151310221, 0)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Frame

UIAspectRatioConstraint_3.Parent = Frame
UIAspectRatioConstraint_3.AspectRatio = 554.887

SliderBar.Name = "SliderBar"
SliderBar.Parent = MainFrame
SliderBar.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
SliderBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderBar.BorderSizePixel = 0
SliderBar.Position = UDim2.new(0.0482190996, 0, 0.620099008, 0)
SliderBar.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = SliderBar

TextLabel_2.Parent = SliderBar
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
TextLabel_2.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "button"
TextLabel_2.TextColor3 = Color3.fromRGB(72, 72, 72)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint_4.Parent = TextLabel_2
UIAspectRatioConstraint_4.AspectRatio = 4.685

UITextSizeConstraint_2.Parent = TextLabel_2
UITextSizeConstraint_2.MaxTextSize = 17

TextButton.Parent = SliderBar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint_5.Parent = TextButton
UIAspectRatioConstraint_5.AspectRatio = 9.633

UITextSizeConstraint_3.Parent = TextButton
UITextSizeConstraint_3.MaxTextSize = 14

TextLabel_3.Parent = SliderBar
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0242214538, 0, 0.255048633, 0)
TextLabel_3.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
TextLabel_3.ZIndex = 0
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Hitbox"
TextLabel_3.TextColor3 = Color3.fromRGB(204, 204, 204)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UIAspectRatioConstraint_6.Parent = TextLabel_3
UIAspectRatioConstraint_6.AspectRatio = 5.471

UITextSizeConstraint_4.Parent = TextLabel_3
UITextSizeConstraint_4.MaxTextSize = 14

UIAspectRatioConstraint_7.Parent = SliderBar
UIAspectRatioConstraint_7.AspectRatio = 9.633

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.814049065, 0, 0.00702481531, 0)
CloseButton.Size = UDim2.new(0.216671646, 0, 0.0706179067, 0)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "x"
CloseButton.TextColor3 = Color3.fromRGB(124, 124, 124)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

UIAspectRatioConstraint_8.Parent = CloseButton
UIAspectRatioConstraint_8.AspectRatio = 2.571

UITextSizeConstraint_5.Parent = CloseButton
UITextSizeConstraint_5.MaxTextSize = 28

Frame_2.Parent = MainFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Frame_2.BackgroundTransparency = 0.350
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.665061593, 0, 0.124968447, 0)
Frame_2.Size = UDim2.new(0.306951493, 0, 0.0706179067, 0)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Frame_2

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.100000001, 0, 0.178570881, 0)
TextLabel_4.Size = UDim2.new(0.777777791, 0, 0.704339445, 0)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "🖼️CoreGui"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UIAspectRatioConstraint_9.Parent = TextLabel_4
UIAspectRatioConstraint_9.AspectRatio = 3.950

UIAspectRatioConstraint_10.Parent = Frame_2
UIAspectRatioConstraint_10.AspectRatio = 3.214

Frame_3.Parent = MainFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0452097692, 0, 0.731070042, 0)
Frame_3.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Frame_3

TextLabel_5.Parent = Frame_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
TextLabel_5.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "button"
TextLabel_5.TextColor3 = Color3.fromRGB(72, 72, 72)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UIAspectRatioConstraint_11.Parent = TextLabel_5
UIAspectRatioConstraint_11.AspectRatio = 4.685

UITextSizeConstraint_6.Parent = TextLabel_5
UITextSizeConstraint_6.MaxTextSize = 17

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UIAspectRatioConstraint_12.Parent = TextButton_2
UIAspectRatioConstraint_12.AspectRatio = 9.633

UITextSizeConstraint_7.Parent = TextButton_2
UITextSizeConstraint_7.MaxTextSize = 14

TextLabel_6.Parent = Frame_3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(-0.00692041544, 0, 0.188381955, 0)
TextLabel_6.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
TextLabel_6.ZIndex = 0
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Smooth Aim"
TextLabel_6.TextColor3 = Color3.fromRGB(204, 204, 204)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UIAspectRatioConstraint_13.Parent = TextLabel_6
UIAspectRatioConstraint_13.AspectRatio = 5.471

UITextSizeConstraint_8.Parent = TextLabel_6
UITextSizeConstraint_8.MaxTextSize = 14

UIAspectRatioConstraint_14.Parent = Frame_3
UIAspectRatioConstraint_14.AspectRatio = 9.633

ImageButton.Parent = MainFrame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.735748112, 0, 0.0324779376, 0)
ImageButton.Size = UDim2.new(0.0529999994, 0, 0.0329999998, 0)
ImageButton.Image = "rbxassetid://11833749507"
ImageButton.ImageColor3 = Color3.fromRGB(124, 124, 124)

UIAspectRatioConstraint_15.Parent = ImageButton
UIAspectRatioConstraint_15.AspectRatio = 1.346

Frame_4.Parent = MainFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0452097692, 0, 0.847085178, 0)
Frame_4.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Frame_4

TextLabel_7.Parent = Frame_4
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
TextLabel_7.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "button"
TextLabel_7.TextColor3 = Color3.fromRGB(72, 72, 72)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

UIAspectRatioConstraint_16.Parent = TextLabel_7
UIAspectRatioConstraint_16.AspectRatio = 4.685

UITextSizeConstraint_9.Parent = TextLabel_7
UITextSizeConstraint_9.MaxTextSize = 17

TextButton_3.Parent = Frame_4
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UIAspectRatioConstraint_17.Parent = TextButton_3
UIAspectRatioConstraint_17.AspectRatio = 9.633

UITextSizeConstraint_10.Parent = TextButton_3
UITextSizeConstraint_10.MaxTextSize = 14

TextLabel_8.Parent = Frame_4
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(-0.0207612459, 0, 0.255048633, 0)
TextLabel_8.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
TextLabel_8.ZIndex = 0
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Fly Players"
TextLabel_8.TextColor3 = Color3.fromRGB(204, 204, 204)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

UIAspectRatioConstraint_18.Parent = TextLabel_8
UIAspectRatioConstraint_18.AspectRatio = 5.471

UITextSizeConstraint_11.Parent = TextLabel_8
UITextSizeConstraint_11.MaxTextSize = 14

UIAspectRatioConstraint_19.Parent = Frame_4
UIAspectRatioConstraint_19.AspectRatio = 9.633

MotywButton.Name = "MotywButton"
MotywButton.Parent = MainFrame
MotywButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MotywButton.BackgroundTransparency = 1.000
MotywButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MotywButton.BorderSizePixel = 0
MotywButton.Position = UDim2.new(0.813990653, 0, 0.0324779376, 0)
MotywButton.Size = UDim2.new(0.0529999994, 0, 0.0329999998, 0)
MotywButton.Image = "rbxassetid://15330618083"
MotywButton.ImageColor3 = Color3.fromRGB(124, 124, 124)

UIAspectRatioConstraint_20.Parent = MotywButton
UIAspectRatioConstraint_20.AspectRatio = 1.346

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = MainFrame
SettingsFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(1.02618098, 0, 0.0947036296, 0)
SettingsFrame.Size = UDim2.new(0.91483587, 0, 0.902900398, 0)
SettingsFrame.Visible = false

Frame_5.Parent = SettingsFrame
Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.499094754, 0, 0.102599971, 0)
Frame_5.Size = UDim2.new(1.00181019, 0, 0.0182645991, 0)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Frame_5

UIAspectRatioConstraint_21.Parent = Frame_5
UIAspectRatioConstraint_21.AspectRatio = 554.887

TextLabel_9.Parent = SettingsFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.196710482, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0.598684132, 0, 0.0698323995, 0)
TextLabel_9.Font = Enum.Font.FredokaOne
TextLabel_9.Text = "Settings"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

UIAspectRatioConstraint_22.Parent = TextLabel_9
UIAspectRatioConstraint_22.AspectRatio = 7.280

UITextSizeConstraint_12.Parent = TextLabel_9
UITextSizeConstraint_12.MaxTextSize = 24

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = SettingsFrame

Frame_6.Parent = SettingsFrame
Frame_6.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Frame_6.BackgroundTransparency = 0.600
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.0907893926, 0, 0.23589389, 0)
Frame_6.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = Frame_6

TextLabel_10.Parent = Frame_6
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
TextLabel_10.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
TextLabel_10.Font = Enum.Font.FredokaOne
TextLabel_10.Text = "Hitbox"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

UIAspectRatioConstraint_23.Parent = TextLabel_10
UIAspectRatioConstraint_23.AspectRatio = 9.400

UITextSizeConstraint_13.Parent = TextLabel_10
UITextSizeConstraint_13.MaxTextSize = 25

UIAspectRatioConstraint_24.Parent = Frame_6
UIAspectRatioConstraint_24.AspectRatio = 3.580

Frame_7.Parent = SettingsFrame
Frame_7.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.0907893926, 0, 0.336452544, 0)
Frame_7.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Frame_7

UIAspectRatioConstraint_25.Parent = Frame_7
UIAspectRatioConstraint_25.AspectRatio = 8.233

Frame_8.Parent = SettingsFrame
Frame_8.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Frame_8.BackgroundTransparency = 0.600
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.0907893926, 0, 0.702374339, 0)
Frame_8.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = Frame_8

TextLabel_11.Parent = Frame_8
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
TextLabel_11.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
TextLabel_11.Font = Enum.Font.FredokaOne
TextLabel_11.Text = "Speed"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

UIAspectRatioConstraint_26.Parent = TextLabel_11
UIAspectRatioConstraint_26.AspectRatio = 9.400

UITextSizeConstraint_14.Parent = TextLabel_11
UITextSizeConstraint_14.MaxTextSize = 25

UIAspectRatioConstraint_27.Parent = Frame_8
UIAspectRatioConstraint_27.AspectRatio = 3.580

Frame_9.Parent = SettingsFrame
Frame_9.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.0907893926, 0, 0.802932978, 0)
Frame_9.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = Frame_9

UIAspectRatioConstraint_28.Parent = Frame_9
UIAspectRatioConstraint_28.AspectRatio = 8.233

Frame_10.Parent = SettingsFrame
Frame_10.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Frame_10.BackgroundTransparency = 0.600
Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(0.0907893926, 0, 0.448184401, 0)
Frame_10.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = Frame_10

TextLabel_12.Parent = Frame_10
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
TextLabel_12.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
TextLabel_12.Font = Enum.Font.FredokaOne
TextLabel_12.Text = "Aimbot"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

UIAspectRatioConstraint_29.Parent = TextLabel_12
UIAspectRatioConstraint_29.AspectRatio = 9.400

UITextSizeConstraint_15.Parent = TextLabel_12
UITextSizeConstraint_15.MaxTextSize = 25

UIAspectRatioConstraint_30.Parent = Frame_10
UIAspectRatioConstraint_30.AspectRatio = 3.580

Frame_11.Parent = SettingsFrame
Frame_11.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Frame_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_11.BorderSizePixel = 0
Frame_11.Position = UDim2.new(0.0907893926, 0, 0.548743069, 0)
Frame_11.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = Frame_11

UIAspectRatioConstraint_31.Parent = Frame_11
UIAspectRatioConstraint_31.AspectRatio = 8.233

SliderFrame.Name = "SliderFrame"
SliderFrame.Parent = SettingsFrame
SliderFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
SliderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderFrame.BorderSizePixel = 0
SliderFrame.Position = UDim2.new(0.114625931, 0, 0.350838006, 0)
SliderFrame.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = SliderFrame

SliderKnob.Name = "SliderKnob"
SliderKnob.Parent = SliderFrame
SliderKnob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderKnob.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderKnob.BorderSizePixel = 0
SliderKnob.Position = UDim2.new(-0.00117433735, 0, 0, 0)
SliderKnob.Size = UDim2.new(0.0892919227, 0, 1, 0)
SliderKnob.Font = Enum.Font.SourceSans
SliderKnob.Text = ""
SliderKnob.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderKnob.TextScaled = true
SliderKnob.TextSize = 14.000
SliderKnob.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(1, 0)
UICorner_17.Parent = SliderKnob

UIAspectRatioConstraint_32.Parent = SliderKnob
UIAspectRatioConstraint_32.AspectRatio = 1.156

UITextSizeConstraint_16.Parent = SliderKnob
UITextSizeConstraint_16.MaxTextSize = 14

UIAspectRatioConstraint_33.Parent = SliderFrame
UIAspectRatioConstraint_33.AspectRatio = 12.944

SliderFrame_2.Name = "SliderFrame"
SliderFrame_2.Parent = SettingsFrame
SliderFrame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
SliderFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderFrame_2.BorderSizePixel = 0
SliderFrame_2.Position = UDim2.new(0.114626028, 0, 0.825698435, 0)
SliderFrame_2.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

UICorner_18.CornerRadius = UDim.new(1, 0)
UICorner_18.Parent = SliderFrame_2

SliderKnob_2.Name = "SliderKnob"
SliderKnob_2.Parent = SliderFrame_2
SliderKnob_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderKnob_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderKnob_2.BorderSizePixel = 0
SliderKnob_2.Position = UDim2.new(-0.00117433735, 0, 0, 0)
SliderKnob_2.Size = UDim2.new(0.0892919227, 0, 1, 0)
SliderKnob_2.Font = Enum.Font.SourceSans
SliderKnob_2.Text = ""
SliderKnob_2.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderKnob_2.TextScaled = true
SliderKnob_2.TextSize = 14.000
SliderKnob_2.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(1, 0)
UICorner_19.Parent = SliderKnob_2

UIAspectRatioConstraint_34.Parent = SliderKnob_2
UIAspectRatioConstraint_34.AspectRatio = 1.156

UITextSizeConstraint_17.Parent = SliderKnob_2
UITextSizeConstraint_17.MaxTextSize = 14

UIAspectRatioConstraint_35.Parent = SliderFrame_2
UIAspectRatioConstraint_35.AspectRatio = 12.944

SliderFrame_3.Name = "SliderFrame"
SliderFrame_3.Parent = SettingsFrame
SliderFrame_3.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
SliderFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderFrame_3.BorderSizePixel = 0
SliderFrame_3.Position = UDim2.new(0.114626028, 0, 0.563128531, 0)
SliderFrame_3.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

UICorner_20.CornerRadius = UDim.new(1, 0)
UICorner_20.Parent = SliderFrame_3

SliderKnob_3.Name = "SliderKnob"
SliderKnob_3.Parent = SliderFrame_3
SliderKnob_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderKnob_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderKnob_3.BorderSizePixel = 0
SliderKnob_3.Position = UDim2.new(-0.00117433735, 0, 0, 0)
SliderKnob_3.Size = UDim2.new(0.0892919227, 0, 1, 0)
SliderKnob_3.Font = Enum.Font.SourceSans
SliderKnob_3.Text = ""
SliderKnob_3.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderKnob_3.TextScaled = true
SliderKnob_3.TextSize = 14.000
SliderKnob_3.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(1, 0)
UICorner_21.Parent = SliderKnob_3

UIAspectRatioConstraint_36.Parent = SliderKnob_3
UIAspectRatioConstraint_36.AspectRatio = 1.156

UITextSizeConstraint_18.Parent = SliderKnob_3
UITextSizeConstraint_18.MaxTextSize = 14

UIAspectRatioConstraint_37.Parent = SliderFrame_3
UIAspectRatioConstraint_37.AspectRatio = 12.944

Frame_12.Parent = SettingsFrame
Frame_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_12.BackgroundTransparency = 0.500
Frame_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_12.BorderSizePixel = 0
Frame_12.Position = UDim2.new(0.0907893926, 0, 0.23589389, 0)
Frame_12.Size = UDim2.new(0.81249994, 0, 0.183100507, 0)
Frame_12.ZIndex = 100

UICorner_22.CornerRadius = UDim.new(0, 10)
UICorner_22.Parent = Frame_12

UIAspectRatioConstraint_38.Parent = Frame_12
UIAspectRatioConstraint_38.AspectRatio = 3.768

Frame_13.Parent = SettingsFrame
Frame_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_13.BackgroundTransparency = 0.500
Frame_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_13.BorderSizePixel = 0
Frame_13.Position = UDim2.new(0.0907893926, 0, 0.450977683, 0)
Frame_13.Size = UDim2.new(0.81249994, 0, 0.183100507, 0)
Frame_13.ZIndex = 100

UICorner_23.CornerRadius = UDim.new(0, 10)
UICorner_23.Parent = Frame_13

UIAspectRatioConstraint_39.Parent = Frame_13
UIAspectRatioConstraint_39.AspectRatio = 3.768

UIAspectRatioConstraint_40.Parent = SettingsFrame
UIAspectRatioConstraint_40.AspectRatio = 0.849

SettingsOpen.Name = "SettingsOpen"
SettingsOpen.Parent = MainFrame
SettingsOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsOpen.BackgroundTransparency = 1.000
SettingsOpen.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsOpen.BorderSizePixel = 0
SettingsOpen.Position = UDim2.new(0.352091432, 0, 0.124968447, 0)
SettingsOpen.Size = UDim2.new(0.270839572, 0, 0.0706179067, 0)
SettingsOpen.ZIndex = 100
SettingsOpen.Font = Enum.Font.SourceSans
SettingsOpen.Text = ""
SettingsOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
SettingsOpen.TextSize = 14.000

SliderBar_2.Name = "SliderBar"
SliderBar_2.Parent = MainFrame
SliderBar_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
SliderBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderBar_2.BorderSizePixel = 0
SliderBar_2.Position = UDim2.new(0.0452097692, 0, 0.511650085, 0)
SliderBar_2.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = SliderBar_2

TextLabel_13.Parent = SliderBar_2
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
TextLabel_13.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "button"
TextLabel_13.TextColor3 = Color3.fromRGB(72, 72, 72)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

UIAspectRatioConstraint_41.Parent = TextLabel_13
UIAspectRatioConstraint_41.AspectRatio = 4.685

UITextSizeConstraint_19.Parent = TextLabel_13
UITextSizeConstraint_19.MaxTextSize = 17

TextButton_4.Parent = SliderBar_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UIAspectRatioConstraint_42.Parent = TextButton_4
UIAspectRatioConstraint_42.AspectRatio = 9.633

UITextSizeConstraint_20.Parent = TextButton_4
UITextSizeConstraint_20.MaxTextSize = 14

TextLabel_14.Parent = SliderBar_2
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(-0.0207612459, 0, 0.255048633, 0)
TextLabel_14.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
TextLabel_14.ZIndex = 0
TextLabel_14.Font = Enum.Font.SourceSansBold
TextLabel_14.Text = "Aimbot"
TextLabel_14.TextColor3 = Color3.fromRGB(204, 204, 204)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

UIAspectRatioConstraint_43.Parent = TextLabel_14
UIAspectRatioConstraint_43.AspectRatio = 5.471

UITextSizeConstraint_21.Parent = TextLabel_14
UITextSizeConstraint_21.MaxTextSize = 14

UIAspectRatioConstraint_44.Parent = SliderBar_2
UIAspectRatioConstraint_44.AspectRatio = 9.633

Frame_14.Parent = MainFrame
Frame_14.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Frame_14.BackgroundTransparency = 0.350
Frame_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_14.BorderSizePixel = 0
Frame_14.Position = UDim2.new(0.352091432, 0, 0.124968447, 0)
Frame_14.Size = UDim2.new(0.306951493, 0, 0.0706179067, 0)

UICorner_25.CornerRadius = UDim.new(1, 0)
UICorner_25.Parent = Frame_14

TextLabel_15.Parent = Frame_14
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.100000001, 0, 0.178570881, 0)
TextLabel_15.Size = UDim2.new(0.777777791, 0, 0.704339445, 0)
TextLabel_15.Font = Enum.Font.FredokaOne
TextLabel_15.Text = "⚙️ Settings"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

UIAspectRatioConstraint_45.Parent = TextLabel_15
UIAspectRatioConstraint_45.AspectRatio = 3.950

UIAspectRatioConstraint_46.Parent = Frame_14
UIAspectRatioConstraint_46.AspectRatio = 3.214

Frame_15.Parent = MainFrame
Frame_15.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Frame_15.BackgroundTransparency = 0.350
Frame_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_15.BorderSizePixel = 0
Frame_15.Position = UDim2.new(0.0331026129, 0, 0.124968447, 0)
Frame_15.Size = UDim2.new(0.306951493, 0, 0.0706179067, 0)

UICorner_26.CornerRadius = UDim.new(1, 0)
UICorner_26.Parent = Frame_15

TextLabel_16.Parent = Frame_15
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.0777777806, 0, 0.178570881, 0)
TextLabel_16.Size = UDim2.new(0.777777791, 0, 0.704339445, 0)
TextLabel_16.Font = Enum.Font.FredokaOne
TextLabel_16.Text = " 🏠Home"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

UIAspectRatioConstraint_47.Parent = TextLabel_16
UIAspectRatioConstraint_47.AspectRatio = 3.950

UIAspectRatioConstraint_48.Parent = Frame_15
UIAspectRatioConstraint_48.AspectRatio = 3.214

Frame_16.Parent = MainFrame
Frame_16.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_16.BorderSizePixel = 0
Frame_16.Position = UDim2.new(0.0452097692, 0, 0.39327392, 0)
Frame_16.Size = UDim2.new(0.869695902, 0, 0.0832282454, 0)

UICorner_27.CornerRadius = UDim.new(0, 5)
UICorner_27.Parent = Frame_16

TextLabel_17.Parent = Frame_16
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.0138408309, 0, 0.261109233, 0)
TextLabel_17.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
TextLabel_17.Font = Enum.Font.SourceSansBold
TextLabel_17.Text = "WalkSpeed"
TextLabel_17.TextColor3 = Color3.fromRGB(204, 204, 204)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

UIAspectRatioConstraint_49.Parent = TextLabel_17
UIAspectRatioConstraint_49.AspectRatio = 4.974

UITextSizeConstraint_22.Parent = TextLabel_17
UITextSizeConstraint_22.MaxTextSize = 15

SliderFrame_4.Name = "SliderFrame"
SliderFrame_4.Parent = Frame_16
SliderFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderFrame_4.BorderSizePixel = 0
SliderFrame_4.Position = UDim2.new(0.52062428, 0, 0.10959325, 0)
SliderFrame_4.Size = UDim2.new(0.460207611, 0, 0.727272749, 0)

UICorner_28.CornerRadius = UDim.new(0, 5)
UICorner_28.Parent = SliderFrame_4

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 47, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(31, 63, 91))}
UIGradient.Rotation = -83
UIGradient.Parent = SliderFrame_4

TextLabel_18.Parent = SliderFrame_4
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(-0.00751879718, 0, 0.166667938, 0)
TextLabel_18.Size = UDim2.new(0.557943404, 0, 0.643849671, 0)
TextLabel_18.ZIndex = 100
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "0 Speed"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

SliderKnob_4.Name = "SliderKnob"
SliderKnob_4.Parent = SliderFrame_4
SliderKnob_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderKnob_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderKnob_4.BorderSizePixel = 0
SliderKnob_4.Position = UDim2.new(-0.00600003125, 0, 0.0259997044, 0)
SliderKnob_4.Size = UDim2.new(0.0902255625, 0, 1, 0)
SliderKnob_4.Font = Enum.Font.SourceSans
SliderKnob_4.Text = ""
SliderKnob_4.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderKnob_4.TextScaled = true
SliderKnob_4.TextSize = 14.000
SliderKnob_4.TextWrapped = true

UICorner_29.CornerRadius = UDim.new(0, 5)
UICorner_29.Parent = SliderKnob_4

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(38, 75, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 127, 191))}
UIGradient_2.Rotation = -83
UIGradient_2.Parent = SliderKnob_4

TextButton_5.Parent = SliderFrame_4
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(-1.11624396, 0, 0.0259997044, 0)
TextButton_5.Size = UDim2.new(1.10526311, 0, 1.16666663, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UIAspectRatioConstraint_50.Parent = TextButton_5
UIAspectRatioConstraint_50.AspectRatio = 5.250

UITextSizeConstraint_23.Parent = TextButton_5
UITextSizeConstraint_23.MaxTextSize = 14

TextLabel_19.Parent = MainFrame
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(-0.256064624, 0, 0.152987123, 0)
TextLabel_19.Size = UDim2.new(0.659042954, 0, 0.174022704, 0)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "Main"
TextLabel_19.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 15.000
TextLabel_19.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextWrapped = true

UIAspectRatioConstraint_51.Parent = TextLabel_19
UIAspectRatioConstraint_51.AspectRatio = 3.174

UITextSizeConstraint_24.Parent = TextLabel_19
UITextSizeConstraint_24.MaxTextSize = 15

Frame_17.Parent = MainFrame
Frame_17.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_17.BorderSizePixel = 0
Frame_17.Position = UDim2.new(0.0482190847, 0, 0.282141984, 0)
Frame_17.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

UICorner_30.CornerRadius = UDim.new(0, 5)
UICorner_30.Parent = Frame_17

TextLabel_20.Parent = Frame_17
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.0138408309, 0, 0.0666646287, 0)
TextLabel_20.Size = UDim2.new(0.265929818, 0, 0.857142568, 0)
TextLabel_20.Font = Enum.Font.SourceSansBold
TextLabel_20.Text = "Infinity Jump"
TextLabel_20.TextColor3 = Color3.fromRGB(204, 204, 204)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

UIAspectRatioConstraint_52.Parent = TextLabel_20
UIAspectRatioConstraint_52.AspectRatio = 2.989

UITextSizeConstraint_25.Parent = TextLabel_20
UITextSizeConstraint_25.MaxTextSize = 14

TextLabel_21.Parent = Frame_17
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
TextLabel_21.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
TextLabel_21.Font = Enum.Font.SourceSansBold
TextLabel_21.Text = "button"
TextLabel_21.TextColor3 = Color3.fromRGB(72, 72, 72)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

UIAspectRatioConstraint_53.Parent = TextLabel_21
UIAspectRatioConstraint_53.AspectRatio = 4.685

UITextSizeConstraint_26.Parent = TextLabel_21
UITextSizeConstraint_26.MaxTextSize = 17

TextButton_6.Parent = Frame_17
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Size = UDim2.new(1, 0, 1, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UIAspectRatioConstraint_54.Parent = TextButton_6
UIAspectRatioConstraint_54.AspectRatio = 9.633

UITextSizeConstraint_27.Parent = TextButton_6
UITextSizeConstraint_27.MaxTextSize = 14

UIAspectRatioConstraint_55.Parent = Frame_17
UIAspectRatioConstraint_55.AspectRatio = 9.633

UIAspectRatioConstraint_56.Parent = MainFrame
UIAspectRatioConstraint_56.AspectRatio = 0.838

FrameCoreGui.Name = "FrameCoreGui"
FrameCoreGui.Parent = MainFrame
FrameCoreGui.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameCoreGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameCoreGui.BorderSizePixel = 0
FrameCoreGui.Position = UDim2.new(1.0261811, 0, 0.0947036296, 0)
FrameCoreGui.Size = UDim2.new(0, 303, 0, 358)
FrameCoreGui.Visible = false

Frame_18.Parent = FrameCoreGui
Frame_18.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_18.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Frame_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_18.BorderSizePixel = 0
Frame_18.Position = UDim2.new(0.499094754, 0, 0.102599971, 0)
Frame_18.Size = UDim2.new(1.00181019, 0, 0.0182645991, 0)

UICorner_31.CornerRadius = UDim.new(0, 5)
UICorner_31.Parent = Frame_18

UIAspectRatioConstraint_57.Parent = Frame_18
UIAspectRatioConstraint_57.AspectRatio = 554.887

UICorner_32.CornerRadius = UDim.new(0, 10)
UICorner_32.Parent = FrameCoreGui

TextLabel_22.Parent = FrameCoreGui
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Size = UDim2.new(0, 303, 0, 36)
TextLabel_22.Font = Enum.Font.FredokaOne
TextLabel_22.Text = "CoreGui"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 28.000

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.AnchorPoint = Vector2.new(0, 1)
OpenButton.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.00289645186, 0, 0.418663293, 0)
OpenButton.Size = UDim2.new(0.107892834, 0, 0.0416141227, 0)
OpenButton.Visible = false
OpenButton.Font = Enum.Font.FredokaOne
OpenButton.Text = "Open Gui"
OpenButton.TextColor3 = Color3.fromRGB(204, 204, 204)
OpenButton.TextScaled = true
OpenButton.TextSize = 21.000
OpenButton.TextWrapped = true

UICorner_33.CornerRadius = UDim.new(1, 8)
UICorner_33.Parent = OpenButton

UIAspectRatioConstraint_58.Parent = OpenButton
UIAspectRatioConstraint_58.AspectRatio = 4.515

UITextSizeConstraint_28.Parent = OpenButton
UITextSizeConstraint_28.MaxTextSize = 21

UIAspectRatioConstraint_59.Parent = ScreenGui
UIAspectRatioConstraint_59.AspectRatio = 1.741

-- Scripts:

local function LOVEIP_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local screenGui = script.Parent
	local mainFrame = screenGui:WaitForChild("MainFrame")
	local closeButton = mainFrame:WaitForChild("CloseButton")
	local openButton = screenGui:WaitForChild("OpenButton")
	
	local TweenService = game:GetService("TweenService")
	
	-- ZAPISZ ORYGINALNY ROZMIAR
	local originalSize = mainFrame.Size
	
	-- Na start przycisk Otwórz ukryty
	openButton.Visible = false
	
	-- Funkcja animacji zamykania
	local function closeGui()
		local tween = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{Size = UDim2.new(0, 0, 0, 0)}
		)
	
		tween:Play()
		tween.Completed:Wait()
	
		mainFrame.Visible = false
		openButton.Visible = true
	
		-- Przywracamy rozmiar do następnego otwarcia
		mainFrame.Size = originalSize
	end
	
	-- Funkcja animacji otwierania
	local function openGui()
		mainFrame.Visible = true
		mainFrame.Size = UDim2.new(0, 0, 0, 0)
	
		local tween = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
			{Size = originalSize}
		)
	
		tween:Play()
		openButton.Visible = false
	end
	
	-- Kliknięcia
	closeButton.MouseButton1Click:Connect(closeGui)
	openButton.MouseButton1Click:Connect(openGui)
	
end
coroutine.wrap(LOVEIP_fake_script)()
local function VNJPYQ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local UIS = game:GetService("UserInputService")
	
	local mainFrame = script.Parent:WaitForChild("MainFrame")
	local dragArea = mainFrame:WaitForChild("FrameLayout") -- ten twój frame w środku
	
	local dragging = false
	local dragStart
	local startPos
	
	dragArea.Active = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
	
			mainFrame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(VNJPYQ_fake_script)()
local function SIAM_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	-- Pobieramy przycisk i frame
	local mainFrame = script.Parent
	local settingsButton = mainFrame:WaitForChild("SettingsOpen")
	local settingsFrame = mainFrame:WaitForChild("SettingsFrame")
	
	-- Upewniamy się, że przycisk jest przezroczysty
	settingsButton.BackgroundTransparency = 1
	
	-- Na początku SettingsFrame jest ukryty
	settingsFrame.Visible = false
	
	-- Kliknięcie przycisku otwiera / zamyka SettingsFrame
	settingsButton.MouseButton1Click:Connect(function()
		settingsFrame.Visible = not settingsFrame.Visible
	end)
	
end
coroutine.wrap(SIAM_fake_script)()
local function JWYU_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")
	local button = script.Parent
	
	local activated = false
	
	button.MouseButton1Click:Connect(function()
		if not activated then
			-- Powiększamy HumanoidRootPart od razu o 40 w każdej osi
			hrp.Size = hrp.Size + Vector3.new(40, 40, 40)
			print("Hitbox powiększony o 40! Aktualny rozmiar:", hrp.Size)
			activated = true
		end
	end)
	
end
coroutine.wrap(JWYU_fake_script)()
local function DJVDBBW_fake_script() -- CloseButton.Tween 
	local script = Instance.new('LocalScript', CloseButton)

	--// This is a Rotate on hover effect, similar to some simulator games.
	
	local btn = script.Parent
	local TS = game:GetService("TweenService")
	
	local origSize = btn.Size
	local hoverScl = 1.1
	local clickScl = 0.9
	local hoverRot = 10
	local tInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local function makeTween(scl, rot)
		local newSize = UDim2.new(
			origSize.X.Scale * scl,
			origSize.X.Offset * scl,
			origSize.Y.Scale * scl,
			origSize.Y.Offset * scl
		)
		return TS:Create(btn, tInfo, {Size = newSize, Rotation = rot})
	end
	
	btn.MouseEnter:Connect(function()
		makeTween(hoverScl, hoverRot):Play()
	end)
	
	btn.MouseLeave:Connect(function()
		makeTween(1, 0):Play()
	end)
	
	btn.MouseButton1Click:Connect(function()
		local shrink = makeTween(clickScl, 0)
		local reset = makeTween(1, 0)
		shrink:Play()
		shrink.Completed:Connect(function()
			reset:Play()
		end)
	end)
end
coroutine.wrap(DJVDBBW_fake_script)()
local function ZGLT_fake_script() -- SliderKnob.LocalScript 
	local script = Instance.new('LocalScript', SliderKnob)

	local knob = script.Parent
	local slider = knob.Parent  -- pasek
	local dragging = false
	
	-- Funkcja startu przeciągania
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Funkcja końca przeciągania
	knob.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Funkcja przesuwania
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local mouseX = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Obliczamy nową pozycję kropki w granicach paska
			local newX = math.clamp(mouseX - sliderPos, 0, sliderSize)
			knob.Position = UDim2.new(0, newX, knob.Position.Y.Scale, knob.Position.Y.Offset)
		end
	end)
	
end
coroutine.wrap(ZGLT_fake_script)()
local function WPEH_fake_script() -- SliderKnob_3.LocalScript 
	local script = Instance.new('LocalScript', SliderKnob_3)

	local knob = script.Parent
	local slider = knob.Parent  -- pasek
	local dragging = false
	
	-- Funkcja startu przeciągania
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Funkcja końca przeciągania
	knob.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Funkcja przesuwania
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local mouseX = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Obliczamy nową pozycję kropki w granicach paska
			local newX = math.clamp(mouseX - sliderPos, 0, sliderSize)
			knob.Position = UDim2.new(0, newX, knob.Position.Y.Scale, knob.Position.Y.Offset)
		end
	end)
	
end
coroutine.wrap(WPEH_fake_script)()
local function HNZLF_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	-- Lokalny skrypt w TextButton
	local textButton = script.Parent -- TextButton
	local mainFrame = script.Parent.Parent.Parent -- MainFrame
	
	-- Funkcja tworząca aimbot GUI i logikę
	local function createAimbot()
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local camera = workspace.CurrentCamera
	
		-- ====== USTAWIENIA ======
		local FOV_RADIUS = 150 -- wielkość kółka
	
		-- ====== GUI KÓŁKA ======
		local gui = Instance.new("ScreenGui")
		gui.Parent = player:WaitForChild("PlayerGui")
	
		local circle = Instance.new("Frame")
		circle.Size = UDim2.new(0, FOV_RADIUS*2, 0, FOV_RADIUS*2)
		circle.Position = UDim2.new(0.5, -FOV_RADIUS, 0.5, -FOV_RADIUS)
		circle.BackgroundColor3 = Color3.fromRGB(0,255,0)
		circle.BackgroundTransparency = 0.7
		circle.BorderSizePixel = 0
		circle.Parent = gui
	
		local corner = Instance.new("UICorner", circle)
		corner.CornerRadius = UDim.new(1,0)
	
		-- ====== Szukanie celu ======
		local function getClosestTarget()
			local closest = nil
			local shortestDistance = FOV_RADIUS
	
			for _, target in pairs(Players:GetPlayers()) do
				if target ~= player and target.Character and target.Character:FindFirstChild("Head") then
					local head = target.Character.Head
					local screenPos, onScreen = camera:WorldToViewportPoint(head.Position)
	
					if onScreen then
						local distance = (Vector2.new(screenPos.X, screenPos.Y) - 
							Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)).Magnitude
	
						if distance < shortestDistance then
							shortestDistance = distance
							closest = head
						end
					end
				end
			end
	
			return closest
		end
	
		-- ====== Namierzanie ======
		RunService.RenderStepped:Connect(function()
			local target = getClosestTarget()
			if target then
				camera.CFrame = CFrame.new(camera.CFrame.Position, target.Position)
			end
		end)
	end
	
	-- Kliknięcie TextButton uruchamia aimbota
	textButton.MouseButton1Click:Connect(createAimbot)
	
end
coroutine.wrap(HNZLF_fake_script)()
local function XVMO_fake_script() -- SliderKnob_4.LocalScript 
	local script = Instance.new('LocalScript', SliderKnob_4)

	local knob = script.Parent
	local frame = knob.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	local function updateKnob(mouseX)
		local framePos = frame.AbsolutePosition.X
		local frameWidth = frame.AbsoluteSize.X
	
		-- Oblicz szerokość knob'a względem pozycji myszy
		local newWidth = math.clamp(mouseX - framePos, 0, frameWidth)
		knob.Size = UDim2.new(0, newWidth, 0, knob.Size.Y.Offset)
	
		-- Wartość suwaka od 0 do 1
		local value = newWidth / frameWidth
		print("Slider value:", value)
	end
	
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	knob.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateKnob(input.Position.X)
		end
	end)
	
end
coroutine.wrap(XVMO_fake_script)()
local function ZXMDE_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local enabled = false
	local connection = nil
	
	button.MouseButton1Click:Connect(function()
	
		enabled = not enabled
	
		if enabled then
			print("Infinity Jump WŁĄCZONY")
	
			connection = UserInputService.JumpRequest:Connect(function()
				local character = player.Character
				if character and character:FindFirstChildOfClass("Humanoid") then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
	
		else
			print("Infinity Jump WYŁĄCZONY")
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	
	end)
	
end
coroutine.wrap(ZXMDE_fake_script)()
local function GEWYUQ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	-- LocalScript wewnątrz TextButton
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local enabled = false
	local connection = nil
	
	-- Funkcja włączająca lub wyłączająca Infinity Jump
	local function toggleInfinityJump()
		enabled = not enabled
	
		if enabled then
			print("Infinity Jump WŁĄCZONY")
	
			-- Podłączamy event JumpRequest
			connection = UserInputService.JumpRequest:Connect(function()
				local character = player.Character
				if character then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					end
				end
			end)
	
		else
			print("Infinity Jump WYŁĄCZONY")
	
			-- Odłączamy event
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end
	
	-- Kliknięcie przycisku wywołuje funkcję
	button.MouseButton1Click:Connect(toggleInfinityJump)
	
end
coroutine.wrap(GEWYUQ_fake_script)()
