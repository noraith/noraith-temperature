function SendNotify(msg, type)
    if Config.Framework == 'qbx' then
        exports.qbx_core:Notify(msg, type)
    elseif Config.Framework == 'qbcore' then
        local QBCore = exports['qb-core']:GetCoreObject()
        QBCore.Functions.Notify(msg, type)
    elseif Config.Framework == 'esx' then
        TriggerEvent('esx:showNotification', msg)
    end
end