-- GUI Spawner Example by Notme

-- Create GUI
local ScreenGui = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
local Frame = Instance.new("Frame", ScreenGui)
local Button = Instance.new("TextButton", Frame)

ScreenGui.Name = "SpawnerGUI"
Frame.Size = UDim2.new(0, 200, 0, 100)
Frame.Position = UDim2.new(0.5, -100, 0.5, -50)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

Button.Size = UDim2.new(1, 0, 1, 0)
Button.Text = "Spawn Tool"
Button.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.Font = Enum.Font.SourceSansBold
Button.TextSize = 24

-- Tool spawn logic
Button.MouseButton1Click:Connect(function()
    local tool = Instance.new("Tool")
    tool.Name = "MagicTool"
    tool.RequiresHandle = false
    tool.Parent = game.Players.LocalPlayer.Backpack
end)
