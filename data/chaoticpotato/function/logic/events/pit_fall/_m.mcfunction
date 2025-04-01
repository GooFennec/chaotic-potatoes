## pit_fall - main
# collision
execute as @e[type=minecraft:marker,tag=cp.e.pit_fall] store result score @s cp.dataA run data get entity @s Pos[1]
execute as @e[type=minecraft:marker,tag=cp.e.pit_fall] at @s if dimension minecraft:overworld if score @s cp.dataA matches ..-65 run function chaoticpotato:logic/events/pit_fall/end
execute as @e[type=minecraft:marker,tag=cp.e.pit_fall] at @s if dimension minecraft:the_nether if score @s cp.dataA matches ..-1 run function chaoticpotato:logic/events/pit_fall/end
execute as @e[type=minecraft:marker,tag=cp.e.pit_fall] at @s if dimension minecraft:the_end if score @s cp.dataA matches ..-1 run function chaoticpotato:logic/events/pit_fall/end
# tick
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~1 ~ ~1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~ ~ ~1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~-1 ~ ~1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~1 ~ ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~ ~ ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~-1 ~ ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~1 ~ ~-1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~ ~ ~-1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute at @e[type=minecraft:marker,tag=cp.e.pit_fall] positioned ~-1 ~ ~-1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:air destroy
execute as @e[type=minecraft:marker,tag=cp.e.pit_fall] at @s run tp @s ~ ~-1 ~