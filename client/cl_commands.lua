if CWConfig.Server.devtools then
    RegisterCommand("getpos", function(source, args, raw)
        local ped = GetPlayerPed(PlayerId())
        local coords = GetEntityCoords(ped, false)
        local heading = GetEntityHeading(ped)
        Citizen.Trace(tostring("X: " .. coords.x .. " Y: " .. coords.y .. " Z: " .. coords.z .. " HEADING: " .. heading))
    end, false)
    
    RegisterCommand("coords", function()
        ToggleCoords()
    end)
    
    RegisterCommand("clear", function()
        RemoveAllPedWeapons(GetPlayerPed(-1), true)
        notify('~r~Cleared All Weapons.')
    end)

    RegisterCommand("nuitest", function()
        TriggerServerEvent("CW-NuiBlocker:BLOCKED")
    end)
end