  
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10000)
        players = {}
        for i = 0,256 do
            if NetworkIsPlayerActive(i) then
                table.insert(players,i)
            end
        end
        SetDiscordAppId(710290194489933857) -- ID DO APP AQUI			
		SetDiscordRichPresenceAssetText('DESCRIÇÃO AQUI') -- PNG DESCRIÇÃO 1 TEXTO
        SetDiscordRichPresenceAsset('Programa Aki')-- Nome do programa Aki
        SetRichPresence("Cidadões Presentes: "..#players)# -- Programa
    end	
end)
