local gui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local spy = Instance.new("TextLabel")
local clue = Instance.new("TextLabel")
gui.Parent = game.Players.LocalPlayer.PlayerGui
frame.Parent = gui
spy.Parent = frame
spy.Name = "spy"
clue.Name = "clue"
clue.Parent = frame
frame.BackgroundColor3 = Color3.fromRGB(76,76,76)
frame.BackgroundTransparency = 0.25
frame.Archivable = true
frame.Active = true
frame.Draggable = true
frame.Position = UDim2.new(0.355, 0,0.297, 0)
frame.Size = UDim2.new(0, 339,0, 265)
spy.BackgroundTransparency = 1
spy.Position = UDim2.new(0.059, 0,0.06, 0)
spy.Size = UDim2.new(0, 233,0, 50)
spy.TextColor3 = Color3.fromRGB(255,255,255)
clue.BackgroundTransparency = 1
clue.Position = UDim2.new(0.059, 0,0.249, 0)
clue.Size = UDim2.new(0, 233,0, 50)
clue.TextColor3 = Color3.fromRGB(255,255,255)
spy.TextScaled = true
clue.TextScaled = true

local function change()
	spy.Text = "The spy word is: ".. game:GetService("ReplicatedStorage").String.SpyWord.Value
	clue.Text = "The default word is: ".. game:GetService("ReplicatedStorage").String.ClueWord.Value
end

local Players = game:GetService("Players")

local function createLabel(character, text, textColor)
	local billboardGui = Instance.new("BillboardGui")
	billboardGui.Name = "StatusLabel"
	billboardGui.Adornee = character:FindFirstChild("Head")
	billboardGui.Size = UDim2.new(0, 100, 0, 50)
	billboardGui.StudsOffset = Vector3.new(0, 2, 0)
	billboardGui.AlwaysOnTop = true

	local textLabel = Instance.new("TextLabel")
	textLabel.Size = UDim2.new(1, 0, 1, 0)
	textLabel.BackgroundTransparency = 1
	textLabel.Text = text
	textLabel.TextColor3 = textColor
	textLabel.TextScaled = true
	textLabel.Font = Enum.Font.SourceSansBold
	textLabel.Parent = billboardGui

	billboardGui.Parent = character
end

local function checkPlayerForStatus(player)
	local boolFolder = player:FindFirstChild("boolFolder")
	if boolFolder then
		local isSpy = boolFolder:FindFirstChild("isSpy")
		if isSpy and isSpy:IsA("BoolValue") then
			if player.Character and player.Character:FindFirstChild("Head") then
				local existingLabel = player.Character:FindFirstChild("StatusLabel")
				if existingLabel then
					existingLabel:Destroy()
				end
				if isSpy.Value then
					createLabel(player.Character, "Spy", Color3.new(1, 0, 0))
				else
					createLabel(player.Character, "Innocent", Color3.new(0, 1, 0))
				end
			end
		end
	end
end

local function checkAllPlayers()
	for _, player in pairs(Players:GetPlayers()) do
		checkPlayerForStatus(player)
	end
end

Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		checkPlayerForStatus(player)
	end)
end)

while true do
	checkAllPlayers()
	change()
	wait(1)
end
