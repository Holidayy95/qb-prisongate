local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('qb-prisongate:client:opendoor1', function()
    local pem_gate1 = exports.ox_doorlock:getDoorFromName('pem-gate1')

    TriggerEvent('ox_doorlock:setState', pem_gate1.id, 0)
    
end)

RegisterServerEvent('qb-prisongate:client:opendoor2', function()
    local pem_gate1 = exports.ox_doorlock:getDoorFromName('pem-gate2')

    TriggerEvent('ox_doorlock:setState', pem_gate1.id, 0)

end)


RegisterServerEvent('qb-prisongate:client:FullLockDown', function()

    --- Stairs
    local pem_stairs1 = exports.ox_doorlock:getDoorFromName('pem-stairs1')
    local pem_stairs2 = exports.ox_doorlock:getDoorFromName('pem-stairs2')
    local pem_stairs3 = exports.ox_doorlock:getDoorFromName('pem-stairs3')
    local pem_stairs4 = exports.ox_doorlock:getDoorFromName('pem-stairs4')
    local pem_stairs5 = exports.ox_doorlock:getDoorFromName('pem-stairs5')
    local pem_stairs6 = exports.ox_doorlock:getDoorFromName('pem-stairs6')
    local pem_stairs7 = exports.ox_doorlock:getDoorFromName('pem-stairs7')
    local pem_stairs8 = exports.ox_doorlock:getDoorFromName('pem-stairs8')
    local pem_stairs9 = exports.ox_doorlock:getDoorFromName('pem-stairs9')
    local pem_stairs10 = exports.ox_doorlock:getDoorFromName('pem-stairs10')
    local pem_stairs11 = exports.ox_doorlock:getDoorFromName('pem-stairs11')
    --- Doors
    local pem_fencegate1 = exports.ox_doorlock:getDoorFromName('pem-fencegate1')
    local pem_fencegate2 = exports.ox_doorlock:getDoorFromName('pem-fencegate2')

    local pem_door1 = exports.ox_doorlock:getDoorFromName('pem-door1')
    local pem_door2 = exports.ox_doorlock:getDoorFromName('pem-door2')
    local pem_door3 = exports.ox_doorlock:getDoorFromName('pem-door3')
    local pem_door4 = exports.ox_doorlock:getDoorFromName('pem-door4')
    local pem_door5 = exports.ox_doorlock:getDoorFromName('pem-door5')
    local pem_door6 = exports.ox_doorlock:getDoorFromName('pem-door6')


    --========

    --- Stairs
    TriggerEvent('ox_doorlock:setState', pem_stairs1.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs2.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs3.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs4.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs5.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs6.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs7.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs8.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs9.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs10.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_stairs11.id, 1)
    --- Doors 
    TriggerEvent('ox_doorlock:setState', pem_fencegate1.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_fencegate2.id, 1)

    TriggerEvent('ox_doorlock:setState', pem_door1.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_door2.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_door3.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_door4.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_door5.id, 1)
    TriggerEvent('ox_doorlock:setState', pem_door6.id, 1)

end)