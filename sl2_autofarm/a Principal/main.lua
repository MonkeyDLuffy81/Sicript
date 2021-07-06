jogador local = game.Players.LocalPlayer
local ScreenGui = Instance.new ("ScreenGui")
Frame local = Instance.new ("Frame")
TextLabel local = Instance.new ("TextLabel")
local TextButton = Instance.new ("TextButton")
local TextButton_2 = Instance.new ("TextButton")
local TextButton_3 = Instance.new ("TextButton")
local TextButton_4 = Instance.new ("TextButton")


ScreenGui.Parent = game.Players.LocalPlayer: WaitForChild ("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB (255, 255, 255)
Frame.Position = UDim2.new (0,1, 0, 0,35, 0)
Frame.Size = UDim2.new (0, 200, 0, 300)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB (255, 232, 117)
TextLabel.Size = UDim2.new (0, 200, 0, 60)
TextLabel.Font = Enum.Font.AmaticSC
TextLabel.Text = "ShindoLife - reav Hub"
TextLabel.TextColor3 = Color3.fromRGB (0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 35.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB (117, 50, 168)
TextButton.Position = UDim2.new (0, 0, 0,400000006, 0)
TextButton.Size = UDim2.new (0, 200, 0, 60)
TextButton.Font = Enum.Font.AmaticSC
TextButton.Text = "Fazenda de guerra"
TextButton.TextColor3 = Color3.fromRGB (0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 40.000
TextButton.TextWrapped = true

função war ()
    loadstring (game: HttpGet ("https://raw.githubusercontent.com/reavscripts/sl2-hub/main/war")) ()
    para i, v em pares (player.PlayerGui: GetChildren ()) faça
        if v.Name == "ScreenGui" então
            v: Destroy ()
        fim
    fim
fim
TextButton.MouseButton1Click: conectar (guerra)

TextButton_2.Parent = Quadro
TextButton_2.BackgroundColor3 = Color3.fromRGB (117, 50, 168)
TextButton_2.Position = UDim2.new (0, 0, 0,600000024, 0)
TextButton_2.Size = UDim2.new (0, 200, 0, 60)
TextButton_2.Font = Enum.Font.AmaticSC
TextButton_2.Text = "spins bypass"
TextButton_2.TextColor3 = Color3.fromRGB (0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 40.000
TextButton_2.TextWrapped = true

função spins ()
    loadstring (game: HttpGet ("https://raw.githubusercontent.com/reavscripts/sl2-hub/main/spins")) ()
    para i, v em pares (player.PlayerGui: GetChildren ()) faça
        if v.Name == "ScreenGui" então
            v: Destroy ()
        fim
    fim
fim
TextButton_2.MouseButton1Click: conectar (girar)

TextButton_3.Parent = Quadro
TextButton_3.BackgroundColor3 = Color3.fromRGB (117, 50, 168)
TextButton_3.Position = UDim2.new (0, 0, 0,800000012, 0)
TextButton_3.Size = UDim2.new (0, 200, 0, 60)
TextButton_3.Font = Enum.Font.AmaticSC
TextButton_3.Text = "Utilitário"
TextButton_3.TextColor3 = Color3.fromRGB (0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 40.000
TextButton_3.TextWrapped = true

utilitário de função ()
    loadstring (game: HttpGet ("https://raw.githubusercontent.com/reavscripts/sl2-hub/main/utility")) ()
    para i, v em pares (player.PlayerGui: GetChildren ()) faça
        if v.Name == "ScreenGui" então
            v: Destroy ()
        fim
    fim
fim
TextButton_3.MouseButton1Click: conectar (utilitário)

TextButton_4.Parent = Quadro
TextButton_4.BackgroundColor3 = Color3.fromRGB (117, 50, 168)
TextButton_4.Position = UDim2.new (0, 0, 0.200000003, 0)
TextButton_4.Size = UDim2.new (0, 200, 0, 60)
TextButton_4.Font = Enum.Font.AmaticSC
TextButton_4.Text = "AutoFarm"
TextButton_4.TextColor3 = Color3.fromRGB (0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

função autofarm ()
    loadstring (game: HttpGet ("https://raw.githubusercontent.com/reavscripts/sl2-hub/main/autofarm")) ()
    para i, v em pares (player.PlayerGui: GetChildren ()) faça
        if v.Name == "Monkey" então
            v: Destroy ()
        fim
    fim
fim
TextButton_4.MouseButton1Click: conectar (autofarm)
