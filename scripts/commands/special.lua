---------------------------------------------------------------------------------------------------
-- func: special.lua
-- auth: Tagban/Ninji
-- desc: Individual shops for players
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
};
function onTrigger(player)
    player:PrintToPlayer("Special Shop for special people..", 0xF);
    if(player:getName() == "Charmaine") then -- Xu qinggui
        local stock =
        {
            19148, 1, -- Pugiunculus
        }
		showShop(player, STATIC, stock);
    elseif(player:getName() == "Belial") then -- Inkult
        local stock =
        {
           26905, 1, -- 
        }
		showShop(player, STATIC, stock);
    elseif(player:getName() == "Topace") then -- TOPACE
        local stock =
        {
           20881, 1, -- Apoc
        }
    	showShop(player, STATIC, stock);
	-- elseif(player:getName() == "") then -- chidowan
        -- local stock =
        -- {
           -- 20881, 1, -- Apoc
        -- }
    	-- showShop(player, STATIC, stock);
	elseif(player:getName() == "Ozzebra") then -- Ozzebra
        local stock =
        {
           26899, 1, -- BOIL LORICA +1
        }
    	showShop(player, STATIC, stock);
	elseif(player:getName() == "Guiness") then -- Guiness
        local stock =
        {
           11651, 1, -- Epona's Ring
        }
    	showShop(player, STATIC, stock);	
	elseif(player:getName() == "Krystal") then -- [GM Ninji]
        local stock =
        {
           13606, 1, -- Judge Cape
        }
    	showShop(player, STATIC, stock);	        
    else
        player:PrintToPlayer("You just aren't special enough");
    end
end