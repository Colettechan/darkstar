-----------------------------------
-- Area: Lufaise_Meadows
--  MOB: Fomor Bard
-----------------------------------


-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath Action
-----------------------------------

function onMobDeath(mob, player, isKiller)
    local kills = player:getVar("FOMOR_HATE");

    if (kills < 60) then
        player:setVar("FOMOR_HATE",kills + 2);
    end
end;