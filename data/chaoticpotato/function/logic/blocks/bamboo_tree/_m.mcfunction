## bamboo_tree - main
# collision
execute as @e[type=minecraft:marker,tag=cp.b.bamboo_tree] store result score @s cp.dataA run data get entity @s Pos[1]
execute as @e[type=minecraft:marker,tag=cp.b.bamboo_tree] at @s unless block ~ ~ ~ #chaoticpotato:_g/replaceable run function chaoticpotato:logic/blocks/bamboo_tree/end
execute as @e[type=minecraft:marker,tag=cp.b.bamboo_tree] at @s if dimension minecraft:overworld if score @s cp.dataA matches 320.. run function chaoticpotato:logic/blocks/bamboo_tree/end
execute as @e[type=minecraft:marker,tag=cp.b.bamboo_tree] at @s if dimension minecraft:the_nether if score @s cp.dataA matches 256.. run function chaoticpotato:logic/blocks/bamboo_tree/end
execute as @e[type=minecraft:marker,tag=cp.b.bamboo_tree] at @s if dimension minecraft:the_end if score @s cp.dataA matches 256.. run function chaoticpotato:logic/blocks/bamboo_tree/end
# tick
execute at @e[type=minecraft:marker,tag=cp.b.bamboo_tree] run playsound minecraft:entity.item.pickup block @a ~ ~ ~ 0.7 1.5
execute at @e[type=minecraft:marker,tag=cp.b.bamboo_tree] run particle minecraft:cloud ~ ~ ~ 0.23 0.23 0.23 0 5
execute at @e[type=minecraft:marker,tag=cp.b.bamboo_tree] run particle minecraft:firework ~ ~ ~ 0.2 0.2 0.2 0.02 2
execute at @e[type=minecraft:marker,tag=cp.b.bamboo_tree,scores={cp.dataA=..109}] run setblock ~ ~ ~ minecraft:bamboo[leaves=none,age=1] destroy
execute at @e[type=minecraft:marker,tag=cp.b.bamboo_tree,scores={cp.dataA=110..}] run setblock ~ ~ ~ minecraft:bamboo[leaves=small,age=0] destroy
execute as @e[type=minecraft:marker,tag=cp.b.bamboo_tree] at @s run tp @s ~ ~1 ~