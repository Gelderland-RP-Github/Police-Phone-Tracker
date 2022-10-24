RegisterCommand('trackerhelp', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', ' De phone tracker systeem werkt!'}
    })
end) -- /trackerhelp