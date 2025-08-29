print("Configurando canhao!")
local cannon = script.Parent
local Barrel = cannon.Barrel
local meteoro = game.ServerStorage.meteoro
while true do 
	wait(0.1)
	local meteoroCoppy = meteoro:Clone()
	meteoroCoppy.Parent = game.Workspace
	meteoroCoppy.Position = Barrel.position
	meteoroCoppy.Velocity = Vector3.new(0,75,0)
end