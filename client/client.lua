-- Disabling player idle cam
Citizen.CreateThread(function()
	while true do
		InvalidateIdleCam()
		InvalidateVehicleIdleCam()
		Wait(25000) --The idle camera activates after 30 second so we don't need to call this per frame
	end
end)

-- Disabling vehicle idle cam
Citizen.CreateThread(function()
	while true do
		InvalidateIdleCam()
		InvalidateVehicleIdleCam()
		Wait(25000) --The idle camera activates after 30 second so we don't need to call this per frame
	end
end)

