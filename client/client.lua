RegisterCommand('trackerhelp', function()
    TriggerServerEvent('grp:trackerhelp')
end) -- /trackerhelp


RegisterNetEvent('grp:sendMessage')
AddEventHandler('grp:sendMessage', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', ' De phone tracker systeem werkt!'}
    })
end)