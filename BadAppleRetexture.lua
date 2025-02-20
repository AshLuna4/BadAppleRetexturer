--- STEAMODDED HEADER
--- MOD_NAME: BadAppleRetexture
--- MOD_ID: badApple
--- MOD_AUTHOR: [AshLuna4]
--- MOD_DESCRIPTION: Retextures the 'Sock and Buskin' joker into a Bad Apple frame.

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.BadAppleRetexture()

    local tpt_mod = SMODS.findModByID("badApple")
    local sprite_jkr = SMODS.Sprite:new("Joker", tpt_mod.path, "Jokers.png", 71, 95, "asset_atli")
    sprite_jkr:register()
end

----------------------------------------------
------------MOD CODE END----------------------
