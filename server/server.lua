RegisterServerEvent('grp:trackerhelp')
AddEventHandler('grp:trackerhelp', function()
    TriggerClientEvent('grp:sendMessage', -1)
end)