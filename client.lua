Citizen.CreateThread(function()
	while true do
        -- Put your own Discord APP ID.
		SetDiscordAppId()

        -- The image name for the "large" icon must be entered here.
		SetDiscordRichPresenceAsset('biglogo')

        -- Here you can add the text for the "large" icon .
        SetDiscordRichPresenceAssetText('Roleplay')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('minilogo')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Welcome')

        
           -- This is where you add buttons to show up in your Discord status.
           -- The button index (0 or 1) is the first parameter, followed by the title and 
           -- The URL comes last and needs to begin with "fivem://connect/" or "https://" 
      
        SetDiscordRichPresenceAction(0, "Join Us!", "fivem://connect/yourip")
        SetDiscordRichPresenceAction(1, "Our Discord!", "https://discord.gg/yourlink")

        -- It updates every minute just in case. (60 seconds)
		Citizen.Wait(60000)
	end
end)