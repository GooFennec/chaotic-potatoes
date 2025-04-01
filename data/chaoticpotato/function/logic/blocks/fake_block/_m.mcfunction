## fake_block - main
# check
execute as @e[type=minecraft:marker,tag=cp.b.fake_block] if data entity @s data{block:"minecraft:emerald_block"} at @s unless block ~ ~ ~ minecraft:emerald_block run function chaoticpotato:logic/blocks/fake_block/trip/_m
execute as @e[type=minecraft:marker,tag=cp.b.fake_block] if data entity @s data{block:"minecraft:diamond_block"} at @s unless block ~ ~ ~ minecraft:diamond_block run function chaoticpotato:logic/blocks/fake_block/trip/_m