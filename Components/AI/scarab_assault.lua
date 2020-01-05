--require "scripts/common"

world = World.new();
mob = getLogic();

home = world:getHomePosition();
spawnPoint = mob:getSpawnCell();

mob.patrolNearPoint = true;
mob.patrolRadius = 5;

function onDestPointRequest()  -- call then logic retrieve next dest point
    --print("goto ", home);
    mob:setDest(home);
end

function update(delta)
    --print("update")
end
