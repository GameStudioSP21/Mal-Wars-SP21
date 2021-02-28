local propTurretSniper1 = script:GetCustomProperty("TurretSniper1"):WaitForObject()

Task.Wait()
local ourTower = propTurretSniper1.clientUserData.tower

ourTower.OnFired:Connect(function() 
    print('I fired yay!')

end)