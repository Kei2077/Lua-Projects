local meteoro = script.Parent

local function gotHit(other)
	local parent = other.parent
	if game.Players:GetPlayerFromCharacter(parent) then
		local explosion = Instance.new("Explosion")
		explosion.Parent = game.Workspace
		explosion.Position = meteoro.Position
	end
end

meteoro.Touched:Connect(gotHit)
wait(5)
meteoro:Destroy()