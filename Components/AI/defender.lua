require "scripts/common"
mob = getLogic();
mob.patrolNearPoint = true;
mob.patrolRadius = 5;

function onDestPointRequest()  -- call then logic retrieve next dest point
    mob:setDest(mob:getSpawnCell());
end