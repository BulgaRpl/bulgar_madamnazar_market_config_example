-- This is just an example of the config for the bulgar_madamnazar_market script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_madamnazar_market script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_madamnazar_market script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_madamnazar_market script
-- In the example config some settings have been removed that you will get only after getting the script

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRP' or 'RSGCore'

-- Interaction Keys / Prompts
Config.PromptBuySingleInfo = 0x760A9C6F -- Key to press to buy info ( G )
Config.PromptBuyPermaInfo = 0xCEFD9220 -- Key press to buy info 2 ( E )
Config.PromptTalkNazar = 0xCEFD9220 -- Key press to talk with nazar ( E )

-- Enable Informant? (If "false" players will have to find madam nazar / there will be no informant on map)
-- Disabling the Informant will also disable the MYSQL Part (It only works with informant enabled)
Config.EnableInformant = true --> "Config.NPCLOC"

-- Informant Blip (If "false" players will have to find the informant / there will be no blip on map)
Config.InformantBlip = true
Config.InformantBlipName = 'Informant'
Config.InformantBlipSprite = 675509286

-- Single Information Price / Single = the blip will be only on the exist player session here, it wont be saved for the player.
Config.SinglePrice = 100

-- Permament All Blips Information Price / Permament = u just need to buy once, then the blip will be always for u there (MYSQL Saved)
Config.PermamentPrice = 400

-- Informant NPC Location
Config.NPCLOC = {
	{x = -769.19, y = -1298.03, z = 42.69, heading = 96.64, model = "A_M_M_VHTBOATCREW_01"},
}

-- Madam Nazar Locations
Config.NazarBlipName = 'Madam Nazar'
Config.NazarBlipSprite = -1546805641
Config.NazarLocations = { -- NAZAR COORDS, RANDOM PICKED ON SERVER START/RESTART
    {
        coords = vector3(-258.82, 499.10, 94.71), -- NPC COORDS
        heading = 296.48, -- NPC HEADING
        cart = vector3(-258.47, 496.17, 94.85), -- CART COORDS
		    cheading = -133.0 -- CART YAW
    }
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Shop Settings
Config.BuyItems = { -- BUY MENU // CONFIGURE YOUR OWN ITEMS HERE! MY ONE ARE JUST EXAMPLES
    {
        item = "shovel", -- SPAWN NAME
        label = "Shovel", -- DISPLAY NAME
        price = 5, -- PRICE
        image = "nui://vorp_inventory/html/img/items/shovel.png" -- IMAGE URL or HYPERLINK TO INVENTORY SCRIPT IMAGE
    }
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

Config.SellItems = { -- SELL MENU // CONFIGURE YOUR OWN ITEMS HERE! MY ONE ARE JUST EXAMPLES
    {
        item = "gold_ring", -- SPAWN NAME
        label = "Gold Ring", -- DISPLAY NAME
        price = 50, -- PRICE
        image = "nui://vorp_inventory/html/img/items/gold_ring.png" -- IMAGE URL or HYPERLINK TO INVENTORY SCRIPT IMAGE
    }
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Buy Weapons
Config.BuyWeapons = { -- BUY WEAPONS MENU // CONFIGURE YOUR OWN ITEMS HERE! MY ONE ARE JUST EXAMPLES
    {
        item = "WEAPON_KIT_BINOCULARS_IMPROVED", -- SPAWN NAME
        label = "Binoculars Improved", -- DISPLAY NAME
        price = 250, -- PRICE
        image = "nui://vorp_inventory/html/img/items/weapon_kit_binoculars_improved.png" -- IMAGE URL or HYPERLINK TO INVENTORY SCRIPT IMAGE
    }
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Translation
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
    [13] = {text = "EXAMPLE TRANSLATION",},
    [14] = {text = "EXAMPLE TRANSLATION",},
    [15] = {text = "EXAMPLE TRANSLATION",},
    [16] = {text = "EXAMPLE TRANSLATION",},
    [17] = {text = "EXAMPLE TRANSLATION",},
    [18] = {text = "EXAMPLE TRANSLATION",},
    [19] = {text = "EXAMPLE TRANSLATION",},
    [20] = {text = "EXAMPLE TRANSLATION",},
    [21] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end
