-- luraph15 DEOBFUSCATED BY SXZZZZZZZ https://discord.gg/JsvR9vNYMA
task.spawn(function(...)
end)
task.spawn(function(...)
end)
task.delay(138, function(...)
end)
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(0, 0, 0, 0)
Frame.Size = UDim2.new(0, 218, 0, 206)
Frame.Parent = ScreenGui
local Path2D = Instance.new("Path2D")
Path2D.Parent = Frame
Path2D:SetControlPoints({Path2DControlPoint.new(UDim2.new(0.5, -3, 0.25, -2), UDim2.new(0, 0, 0, 0), UDim2.new(0, 0, 0, 0)), Path2DControlPoint.new(UDim2.new(0.25, -4, 0, -5), UDim2.new(0, 0, 0, 0), UDim2.new(0.125, 1, 0, -3)), Path2DControlPoint.new(UDim2.new(0, 3, 0.5, -10), UDim2.new(0.0625, -5, 0, 7), UDim2.new(0, 0, 0, 0)), Path2DControlPoint.new(UDim2.new(0.3125, -3, 0.375, 4), UDim2.new(0.125, 5, 0, -6), UDim2.new(0, 0, 0, 0))})
Path2D:GetLength()
Path2D:GetPositionOnCurve(0.66666668653488159)
Path2D:GetPositionOnCurve(0.25)
Path2D:GetPositionOnCurve(0.66666668653488159)
Path2D:GetPositionOnCurve(0.1428571492433548)
Path2D:GetTangentOnCurve(0.71428573131561279)
Path2D:GetTangentOnCurve(0.5)
Path2D:GetTangentOnCurve(0.875)
Path2D:GetPositionOnCurveArcLength(0.54545456171035767)
Path2D:GetPositionOnCurveArcLength(0.90909093618392944)
Path2D:GetPositionOnCurveArcLength(0.53333336114883423)
Path2D:GetTangentOnCurveArcLength(0.75)
Path2D:GetTangentOnCurveArcLength(0.83333331346511841)
ScreenGui:Destroy()
local connection = game.ChildAdded:Connect(function(child)
end)
connection:Disconnect()
local connection2 = workspace.ChildAdded:Connect(function(child2)
end)
connection2:Disconnect()
local Folder = Instance.new("Folder")
local connection3 = Folder.ChildAdded:Connect(function(child3)
end)
connection3:Disconnect()
Folder:GetChildren()
Folder:Destroy()
local Folder2 = Instance.new("Folder", Folder)
local connection4 = Folder2.ChildAdded:Connect(function(child4)
end)
connection4:Disconnect()
Folder2.Name = "1110450191"
Folder:WaitForChild("1110450191")
Folder:Destroy()
Folder2:Destroy()
local HttpService = game:GetService("HttpService")
local connection5 = HttpService.ChildAdded:Connect(function(child5)
end)
connection5:Disconnect()
local RunService = game:GetService("RunService")
local connection6 = RunService.ChildAdded:Connect(function(child6)
end)
connection6:Disconnect()
game.Players.LocalPlayer.PlayerGui:FindFirstChild("TouchGui")
getgenv().Options ={}
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local ScreenGui2 = Instance.new("ScreenGui")
ScreenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui2.Name = "Nousigi Hub GUI"
ScreenGui2.DisplayOrder = 9999
ScreenGui2.ResetOnSpawn = false
ScreenGui2.Enabled = false
spawn(function(...)
task.wait()
task.wait()
end)
local ScreenGui3 = Instance.new("ScreenGui")
ScreenGui3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui3.Name = "Nousigi Hub Notification"
ScreenGui3.DisplayOrder = 2147483647
ScreenGui3.ResetOnSpawn = false
ScreenGui3.IgnoreGuiInset = true
local ScreenGui4 = Instance.new("ScreenGui")
ScreenGui4.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui4.Name = "Nousigi Hub Btn"
ScreenGui4.DisplayOrder = 99999
ScreenGui4.ResetOnSpawn = false
local Frame2 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
Frame2.Name = "NotiContainer"
Frame2.Parent = ScreenGui3
Frame2.AnchorPoint = Vector2.new(1, 1)
Frame2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame2.BackgroundTransparency = 1
Frame2.Position = UDim2.new(1, -5, 1, -5)
Frame2.Size = UDim2.new(0, 350, 1, -10)
Frame2.ZIndex = 999999
UIListLayout.Name = "NotiList"
UIListLayout.Parent = Frame2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0, 5)
local hui = gethui()
ScreenGui2.Parent = hui
ScreenGui3.Parent = hui
ScreenGui4.Parent = hui
local ImageButton = Instance.new("ImageButton", ScreenGui4)
ImageButton.BorderSizePixel = 0
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.AnchorPoint = Vector2.new(0, 1)
ImageButton.Image = "rbxassetid://136103435617044"
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.Position = UDim2.new(0.01, 0, 0.99, 0)
ImageButton.InputBegan:Connect(function(input, gameProcessed)
end)
ImageButton.InputChanged:Connect(function(input2, gameProcessed2)
end)
UserInputService.InputChanged:Connect(function(input3, gameProcessed3)
end)
ImageButton.MouseButton1Down:Connect(function(x, y)
ScreenGui2.Enabled = true
end)
UserInputService.InputBegan:Connect(function(input4, gameProcessed4)
end)
local UICorner = Instance.new("UICorner", ImageButton)
UICorner.CornerRadius = UDim.new(1, 8)
local UIStroke = Instance.new("UIStroke", ImageButton)
UIStroke.Thickness = 0.6
UIStroke.Color = Color3.fromRGB(171, 0, 255)
local Frame3 = Instance.new("Frame")
local Frame4 = Instance.new("Frame")
local UICorner2 = Instance.new("UICorner")
local Frame5 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame6 = Instance.new("Frame")
local ImageLabel2 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextLabel2 = Instance.new("TextLabel")
Frame3.Name = "NotiFrame"
Frame3.Parent = Frame2
Frame3.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame3.BackgroundTransparency = 1
Frame3.ClipsDescendants = true
Frame3.Position = UDim2.new(0, 0, 0, 0)
Frame3.Size = UDim2.new(1, 0, 0, 0)
Frame3.AutomaticSize = Enum.AutomaticSize.Y
Frame3.ZIndex = 999999
Frame4.Name = "Noticontainer"
Frame4.Parent = Frame3
Frame4.Position = UDim2.new(1, 0, 0, 0)
Frame4.Size = UDim2.new(1, 0, 1, 6)
Frame4.AutomaticSize = Enum.AutomaticSize.Y
Frame4.BackgroundColor3 = Color3.fromRGB(48, 47, 55)
Frame4.ZIndex = 999999
UICorner2.CornerRadius = UDim.new(0, 4)
UICorner2.Parent = Frame4
local UIStroke2 = Instance.new("UIStroke", Frame4)
UIStroke2.Thickness = 1
UIStroke2.Color = Color3.fromRGB(90, 90, 70)
Frame5.Name = "Topnoti"
Frame5.Parent = Frame4
Frame5.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame5.BackgroundTransparency = 1
Frame5.Position = UDim2.new(0, 0, 0, 5)
Frame5.Size = UDim2.new(1, 0, 0, 25)
Frame5.ZIndex = 999999
ImageLabel.Name = "Ruafimg"
ImageLabel.Parent = Frame5
ImageLabel.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 5, 0, 0)
ImageLabel.Size = UDim2.new(0, 25, 0, 25)
ImageLabel.Image = "rbxassetid://139680899478857"
ImageLabel.ZIndex = 999999
UICorner3.CornerRadius = UDim.new(1, 0)
UICorner3.Name = "RuafimgCorner"
UICorner3.Parent = ImageLabel
TextLabel.Text = "<font color=\"rgb(170,85,255)\">Teddy Hub</font> Notification"
TextLabel.Name = "TextLabelNoti"
TextLabel.Parent = Frame5
TextLabel.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 35, 0, 0)
TextLabel.Size = UDim2.new(1, -35, 1, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.RichText = true
TextLabel.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel.ZIndex = 999999
Frame6.Name = "CloseContainer"
Frame6.Parent = Frame5
Frame6.AnchorPoint = Vector2.new(1, 0.5)
Frame6.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame6.BackgroundTransparency = 1
Frame6.Position = UDim2.new(1, -4, 0.5, 0)
Frame6.Size = UDim2.new(0, 22, 0, 22)
Frame6.ZIndex = 999999
ImageLabel2.Name = "CloseImage"
ImageLabel2.Parent = Frame6
ImageLabel2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel2.Image = "rbxassetid://129781592728096"
ImageLabel2.ImageRectOffset = Vector2.new(284, 4)
ImageLabel2.ImageRectSize = Vector2.new(24, 24)
ImageLabel2.ImageColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel2.ZIndex = 999999
TextButton.Parent = Frame6
TextButton.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextButton.BackgroundTransparency = 1
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14
TextButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.ZIndex = 1000000
TextLabel2.Name = "TextColor"
TextLabel2.Parent = Frame4
TextLabel2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel2.BackgroundTransparency = 1
TextLabel2.Position = UDim2.new(0, 10, 0, 35)
TextLabel2.Size = UDim2.new(1, -15, 0, 0)
TextLabel2.Font = Enum.Font.GothamBold
TextLabel2.Text = "The UI automatically hides once executed.\nPress the button at the bottom-left of the screen to show the GUI."
TextLabel2.TextSize = 14
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.RichText = true
TextLabel2.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel2.AutomaticSize = Enum.AutomaticSize.Y
TextLabel2.TextWrapped = true
TextLabel2.ZIndex = 999999
local tween = TweenService:Create(Frame4, TweenInfo.new(0),{Position = UDim2.new(0, 0, 0, 0)})
tween:Play()
TextButton.MouseEnter:Connect(function(arg)
local tween3 = TweenService:Create(ImageLabel2, TweenInfo.new(0),{ImageColor3 = Color3.fromRGB(229, 204, 255)})
tween3:Play()
end)
TextButton.MouseLeave:Connect(function(arg2)
local tween4 = TweenService:Create(ImageLabel2, TweenInfo.new(0),{ImageColor3 = Color3.fromRGB(255, 255, 255)})
tween4:Play()
end)
TextButton.MouseButton1Click:Connect(function()
wait(0.25)
local tween5 = TweenService:Create(Frame4, TweenInfo.new(0),{Position = UDim2.new(1, 0, 0, 0)})
tween5:Play()
wait(0.25)
Frame3:Destroy()
end)
spawn(function(...)
wait(10)
local tween2 = TweenService:Create(Frame4, TweenInfo.new(0),{Position = UDim2.new(1, 0, 0, 0)})
tween2:Play()
wait(0.25)
Frame3:Destroy()
end)
