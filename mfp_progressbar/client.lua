function startUI(time, text, stop)
	if not stop then
		SendNUIMessage({
			type = "ui",
			display = true,
			time = time,
			text = text
		})
	else
		SendNUIMessage({
			type = "ui",
			display = false,
			time = 0,
			text = ""
		})
	end
end

Citizen.CreateThread(function()
		while true do 
			if Config.Test then
				if IsControlJustReleased(0, 344) then 

					exports['mfp_progressbar']:startUI(10000, "This is a message!")

				end
			end
			Citizen.Wait(1)
		end
end)