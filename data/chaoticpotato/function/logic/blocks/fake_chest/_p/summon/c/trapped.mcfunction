## fake_chest - p/summon/c/trapped
# base
function chaoticpotato:logic/blocks/fake_chest/_p/summon/base
# data
data modify entity @n[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.setup] data.chest set value 'minecraft:trapped_chest'
data modify entity @n[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.setup] data.variant set value 'trapped'
data modify entity @n[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.setup] data.loot_table set value 'chaoticpotato:chests/trapped_chest'
# scores
scoreboard players set @n[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.setup] cp.stage 0
scoreboard players set @n[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.setup] cp.time_tick 0
# reset
function chaoticpotato:logic/blocks/fake_chest/_p/summon/reset