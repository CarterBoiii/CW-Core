Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(778336670679302145)
        SetDiscordRichPresenceAssetText('Carters World')
        SetDiscordRichPresenceAssetSmallText('https://discord.gg/2Cp5DYK2cU ')
        local playerCount = #GetActivePlayers()
        local pId = GetPlayerServerId(PlayerId())
        local playerName = GetPlayerName(PlayerId())
        local maxPlayerSlots = "64"
        SetRichPresence(string.format("ID: ".. pId.." | Player: %s/%s", playerCount, maxPlayerSlots))
		Citizen.Wait(60000)
	end
end)