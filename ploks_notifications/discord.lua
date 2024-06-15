RegisterCommand("discord", function() 
    exports.notif:SendNotification({
        text = "Join our discord with this code: 3KmgJkZ.",
        type = 'topRight',
        timeout = 60000,
    })
  end)