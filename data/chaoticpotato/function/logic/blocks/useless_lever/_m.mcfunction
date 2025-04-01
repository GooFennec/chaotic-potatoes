## useless_lever - main
execute as @e[type=minecraft:marker,tag=cp.b.useless_lever] at @s if block ~ ~ ~ minecraft:lever[powered=true] run function chaoticpotato:logic/blocks/useless_lever/_p/destroy
execute as @e[type=minecraft:marker,tag=cp.b.useless_lever] at @s unless block ~ ~ ~ minecraft:lever run kill @s