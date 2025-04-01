## boxed_in - main
# basics
tp @s ~ ~ ~
playsound minecraft:block.chest.locked player @s ~ ~ ~ 2.0 0.7
playsound minecraft:entity.wind_charge.wind_burst neutral @a ~ ~ ~ 2.0 0.5
# blocks
execute positioned ~1.0 ~ ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:obsidian destroy
execute positioned ~-1.0 ~ ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:obsidian destroy
execute positioned ~ ~ ~1.0 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:obsidian destroy
execute positioned ~ ~ ~-1.0 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:obsidian destroy
execute positioned ~ ~-1.0 ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:obsidian destroy
execute positioned ~ ~2.0 ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:obsidian destroy