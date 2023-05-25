
Config = {}
Config.ScriptName = GetCurrentResourceName()
    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION

    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"
Config.defaultlang = "en_lang"
       
-- open stores
Config.Key = 0x760A9C6F --[G]    


Config.PriceMultiplier = 0.11
Config.StoreType = "saloon"

--Webhook Section, description is in translation
Config.UseWebhook = true -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = "Saloon"
Config.Webhook = "https://discord.com/api/webhooks/1110061327612903445/Omw1z6dFZiBPu3RKO_EzIOQsvX4SP0oaaFbFK3pFRi0bxZ7c10CzEOXj7AFj5Soa0bSq"

--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""


--- STORES ---
Config.Stores = {

-----------------------------------------------------------------------------
--------------------------------------Armadillo------------------------------
-----------------------------------------------------------------------------
 
    ArmadilloSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "Armadillo Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = -3699.49, y = -2599.5, z = -13.32, h = 71.96,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_O_ARMBARTENDER_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
-----------------------------------------------------------------------------
--------------------------------------Blackwater-----------------------------
-----------------------------------------------------------------------------
  
    BlackwaterSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "Blackwater Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = -817.64, y = -1317.96, z = 43.68, h = 251.67,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_O_ARMBARTENDER_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Rhodes---------------------------------
-----------------------------------------------------------------------------
 
 
    RhodesSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "Rhodes Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = 1340.43, y = -1373.89, z = 80.48, h= 257.71,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "mp_chu_rob_fortmercer_females_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------St-Denis-------------------------------
-----------------------------------------------------------------------------
  
    StDenisSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "St-Denis Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = 2639.88, y = -1226.76, z = 53.38,h =  96.46,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_BHT_SAINTDENISSALOON",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Strawberry-----------------------------
-----------------------------------------------------------------------------
  
    StrawbSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "Strawberry Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = -1818.12, y = -372.56, z = 163.31, h =1.77,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MES_MARSTON6_FEMALES_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Tumbleweed-----------------------------
-----------------------------------------------------------------------------
  
    TumbleSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "Tumbleweed Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = -5517.42, y = -2905.89, z = -1.75, h= 212.27,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_A_M_M_saloonpatrons_03",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
 
    
    ValSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "Valentine Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = -313.32, y = 804.7, z = 118.98, h = 187.23,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MES_MARSTON6_FEMALES_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Vanhorn--------------------------------
-----------------------------------------------------------------------------
  
    VanSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "Vanhorn Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = 2947.24, y = 528.3, z = 45.34, h= 69.21,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_ASN_BENEDICTPOINT_FEMALES_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
}


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
 

_Items_SELL = {
    -- Drinks
        --{ itemLabel = "Water", itemName = "water", currencyType = "cash", price = 1, randomprice = math.random(30, 55), desc = "Sell Water", category = "Drinks" },
    
 }
 

-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {
      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    ----------------------------------------------------------------------------- 
        ArmadilloSaloon = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterSaloon = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesSaloon = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisSaloon = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbSaloon = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleSaloon = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValSaloon = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    ----------------------------------------------------------------------------- 
        VanSaloon = _Items_SELL, 
    }


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
 
    _Items_BUY = {
        -- Drinks
            { itemLabel = "Water", itemName = "water", currencyType = "cash", price = 1, randomprice = math.random(30, 55), desc = "Sell Water", category = "Drinks" },
                    
        -- Food
            --{ itemLabel = "Breakfast", itemName = "consumable_breakfast", currencyType = "cash", price = 5, randomprice = math.random(30, 55), desc = "Sell a Breakfast", category = "Food" }
         }

-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {
    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------         
        ArmadilloSaloon = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------        
        BlackwaterSaloon = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------         
        RhodesSaloon = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------        
        StDenisSaloon = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------         
        StrawbSaloon = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------         
        TumbleSaloon = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------         
        ValSaloon = _Items_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------         
        VanSaloon = _Items_BUY,
    
    
}
