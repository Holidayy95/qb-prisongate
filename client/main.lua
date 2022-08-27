local  QBCore = exports['qb-core']:GetCoreObject()

CreateThread(function()
    exports['qb-target']:AddBoxZone("prisongate1", vector3(1846.22, 2604.7, 45.58), 0.4, 0.2, {
    name = "prisongate1",
    heading = 0.0,
    debugPoly = false,
    minZ=45.33,
    maxZ=45.88,
    }, {
        options = {
            {
            type = "client",
            event = "qb-prisongate:client:door1",
            icon = 'fas fa-bug',
            label = 'Hack Gate',
            item = 'hacking_device',
            }
        },
        distance = 2.5, -- This is the distance for you to be at for the target to turn blue, this is in GTA units and has to be a float value
    })

    exports['qb-target']:AddBoxZone("prisongate2", vector3(1819.56, 2604.69, 45.58), 0.4, 0.4, {
        name = "prisongate2",
        heading = 0.0,
        debugPoly = false,
        minZ=45.28,
        maxZ=45.83,
        }, {
            options = {
                {
                type = "client",
                event = "qb-prisongate:client:door2",
                icon = 'fas fa-bug',
                label = 'Hack Gate',
                item = 'hacking_device',
                }
            },
            distance = 2.5, -- This is the distance for you to be at for the target to turn blue, this is in GTA units and has to be a float value
        })

end)

RegisterNetEvent('qb-prisongate:client:door1', function()

    if Config.DoorLock == "qb" then
        exports['hacking']:OpenHackingGame(15, 4, 3, function(Success)
            if Success then
                QBCore.Functions.Notify("Gate hacked! should be opening!", 'success')
                TriggerServerEvent('qb-doorlock:server:updateState', Config.Gate1, false, false, false, true)

                if math.random(1,100) < 80 then
                    -- Add your police alert here
                end
            else
                QBCore.Functions.Notify("Hack Failed, the police may have been alerted", 'error')
            end
        end)
    elseif Config.DoorLock == "ox" then
        exports['hacking']:OpenHackingGame(15, 4, 3, function(Success)
            if Success then
                QBCore.Functions.Notify("Gate hacked! should be opening!", 'success')
                TriggerServerEvent('qb-prisongate:client:opendoor1')

                if math.random(1,100) < 70 then
                    -- Add your police alert here
                end
            else
                QBCore.Functions.Notify("Hack Failed, the police may have been alerted", 'error')
            end
        end)
    end
end)

RegisterNetEvent('qb-prisongate:client:door2', function()

    if Config.DoorLock == "qb" then
        exports['hacking']:OpenHackingGame(15, 4, 3, function(Success)
            if Success then
                QBCore.Functions.Notify("Gate hacked! should be opening!", 'success')
                TriggerServerEvent('qb-doorlock:server:updateState', Config.Gate2, false, false, false, true)

                if math.random(1,100) < 80 then
                    -- Add your police alert here
                end
            else
                QBCore.Functions.Notify("Hack Failed, the police may have been alerted", 'error')
            end
        end)
    elseif Config.DoorLock == "ox" then
        exports['hacking']:OpenHackingGame(15, 4, 3, function(Success)
            if Success then
                QBCore.Functions.Notify("Gate hacked! should be opening!", 'success')
                TriggerServerEvent('qb-prisongate:client:opendoor1')

                if math.random(1,100) < 70 then
                    -- Add your police alert here
                end
            else
                QBCore.Functions.Notify("Hack Failed, the police may have been alerted", 'error')
            end
        end)
    end
end)
