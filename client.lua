CreateThread(function()
    while true do
        Wait(0)
        if NetworkIsSessionStarted() then
            ShutdownLoadingScreenNui()
            ShutdownLoadingScreen()
            TriggerEvent("qb-multicharacter:client:chooseChar")
            print('^1Shutting down Loading Screen^7')
            return
        end
    end
end)