## prickily - main
# checks
execute if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run damage @s 1 minecraft:cactus
execute if block ~ ~-1 ~ #chaoticpotato:_g/indestructibles run return run damage @s 1 minecraft:cactus
# logic
setblock ~ ~-1 ~ minecraft:sand destroy
setblock ~ ~ ~ minecraft:cactus destroy
tp @s ~ ~1.0 ~