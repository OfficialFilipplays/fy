while true do
local args = {
    [1] = 1,
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("FactoryUpgrade"):FireServer(unpack(args))
wait(0.1)
end
