TriggerEvent('es:addCommand', 'hud', function(source, args)
	if not args then 
		TriggerClientEvent('chatMessage', source, "[INFO]", {255, 0, 0}, "/hud [on/off]") 
	else
	local a = tostring(args[1])
		if a == "off" then
			TriggerClientEvent('ui:toggle', source,false)
		elseif a == "on" then
			TriggerClientEvent('ui:toggle', source,true)
		else
			TriggerClientEvent('chatMessage', source, "[INFO]", {255, 0, 0}, "/hud [on/off]") 
		end
	end
end, {help = "Affichier l'HUD ON / OFF pour l'enlever"})

-- Partagé par WayZe#0001