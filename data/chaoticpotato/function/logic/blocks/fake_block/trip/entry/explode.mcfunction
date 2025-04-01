## fake_block - trip/entry - explode
# prepare
scoreboard players set $mathA cp.data 0
execute store result score $mathA cp.data run random value 1..100
# continue?
execute if score $mathA cp.data > $block.fake_block.explode_chance cp.settings run return 1
# explode
summon minecraft:creeper ~ ~ ~ {Fuse:0,CustomName:'[{"text":"an explosive block"}]'}