AddEventHandler('playerConnecting', function(name, setKickReason, d) -- for deferals you can use them by doing d.defer ect.
    local src = source

    d.defer()
    d.update(string.format("Checking identifiers... [⚫⚪⚪⚪⚪]", name))
    Wait(800)
    d.update(string.format("Checking identifiers... [⚫⚫⚪⚪⚪]", name))
    Wait(800)
    d.update(string.format("Checking identifiers... [⚫⚫⚫⚪⚪]", name))
    Wait(800)
    d.update(string.format("Checking identifiers... [⚫⚫⚫⚫⚪]", name))
    Wait(800)
    d.update(string.format("Checking identifiers... [⚫⚫⚫⚫⚫]", name))
    Wait(800)
    local identifiers = GetPlayerIdentifiers(src)
	local steamid = identifiers[1]
	local license = identifiers[2]
    if (CWConfig.Identifier == "steam" and (steamid:sub(1,6) == "steam:") == false) then
        CWCore.Functions.Kick(src, 'You have to have steam on to play.', setKickReason, d)
        CancelEvent()
		return false
	elseif (CWConfig.Identifier == "license" and (steamid:sub(1,6) == "license:") == false) then
		CWCore.Functions.Kick(src, 'No social club license found.', setKickReason, d)
        CancelEvent()
		return false
    end
    d.update(string.format("Checking server status... [⚫⚪⚪⚪⚪]", name))
    Wait(800)
    d.update(string.format("Checking server status... [⚫⚫⚪⚪⚪]", name))
    Wait(800)
    d.update(string.format("Checking server status... [⚫⚫⚫⚪⚪]", name))
    Wait(800)
    d.update(string.format("Checking server status... [⚫⚫⚫⚫⚪]", name))
    Wait(800)
    d.update(string.format("Checking server status... [⚫⚫⚫⚫⚫]", name))
    Wait(800)
    if(CWConfig.Server.closed and not IsPlayerAceAllowed(src, "developer")) then
		CWCore.Functions.Kick(_source, "\n Reason: " .. CWConfig.Server.closedReason .. "\n Discord: " .. CWConfig.Server.discord, setKickReason, d)
        CancelEvent()
        return false
	else 
        d.done()
    end
end)