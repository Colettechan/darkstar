---------------------------------------------------------------------------------------------------
-- func: Tavnazian Safehold
-- auth: <Unknown> :: Modded by Kernel
-- desc: Sets the players position to specific location (Travnazian Safehold).
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player, x, y, z, zone)
if (player:getVar("inJail") ~= 0) then
        player:PrintToPlayer( string.format( "You've been bad." ) );
else
            player:setPos('220', '19', '303', '245', '108');
end
end