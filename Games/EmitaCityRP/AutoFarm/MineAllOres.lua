--Made by: RedBlurred
for i = 1, 4 do
wait()
for i, v in pairs(workspace.Mines:GetChildren()) do
local args = {
    [1] = v,
    [2] = "Tier6 Pickaxe"
}
game:GetService("ReplicatedStorage").Remotes.Shop.MineEvent:FireServer(unpack(args))
end
end
