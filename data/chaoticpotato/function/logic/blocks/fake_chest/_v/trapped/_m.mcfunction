## fake_chest - trapped/main
# trips
execute as @e[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.d.trapped] at @s unless block ~ ~ ~ minecraft:trapped_chest run function chaoticpotato:logic/blocks/fake_chest/_v/trapped/explode
# stages
execute as @e[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.d.trapped,scores={cp.stage=0}] at @s if block ~ ~ ~ minecraft:trapped_chest unless data block ~ ~ ~ LootTable run function chaoticpotato:logic/blocks/fake_chest/_v/trapped/open
execute if entity @e[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.d.trapped,scores={cp.stage=1}] run function chaoticpotato:logic/blocks/fake_chest/_v/trapped/fuse