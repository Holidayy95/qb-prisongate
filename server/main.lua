local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('qb-prisongate:client:opendoor1', function()
    local pem_gate1 = exports.ox_doorlock:getDoorFromName('pem-gate1')

    TriggerEvent('ox_doorlock:setState', pem_gate1.id, 0)
    
end)

RegisterServerEvent('qb-prisongate:client:opendoor2', function()
    local pem_gate1 = exports.ox_doorlock:getDoorFromName('pem-gate2')

    TriggerEvent('ox_doorlock:setState', pem_gate1.id, 0)

end)
