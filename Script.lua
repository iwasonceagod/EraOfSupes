local args = {
	"Add",
	"AssaultRifleDamage",
	-1000000000
}
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ChangeValue"):FireServer(unpack(args))