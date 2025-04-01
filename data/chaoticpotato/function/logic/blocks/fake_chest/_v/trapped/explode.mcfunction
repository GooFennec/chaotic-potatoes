## fake_chest - trapped/explode
# logic
execute if block ~ ~ ~ minecraft:trapped_chest run setblock ~ ~ ~ minecraft:air destroy
summon minecraft:creeper ~ ~ ~ {Fuse:0,CustomName:'[{"text":"a Trapped Chest"}]'}
# reset
kill @s