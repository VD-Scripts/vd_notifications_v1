RegisterNetEvent("notificaridrastica")
AddEventHandler("notificaridrastica", function(typee, title, message)
    SendNUIMessage({
        action = "notify",
        title = title,
        message = message,
        type = typee,
        id = math.random(1, 1000000000)
    })
end)