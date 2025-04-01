## pyramid - a13
# build
execute positioned ~1 ~5 ~1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:sandstone destroy
execute positioned ~ ~5 ~1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:sandstone destroy
execute positioned ~-1 ~5 ~1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:sandstone destroy
execute positioned ~1 ~5 ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:sandstone destroy
execute positioned ~ ~5 ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:orange_stained_glass destroy
execute positioned ~-1 ~5 ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:sandstone destroy
execute positioned ~1 ~5 ~-1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:sandstone destroy
execute positioned ~ ~5 ~-1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:sandstone destroy
execute positioned ~-1 ~5 ~-1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run setblock ~ ~ ~ minecraft:sandstone destroy
# visuals / sounds
playsound minecraft:block.piston.extend neutral @a ~ ~ ~ 2.0 1.5
# reset
kill @s