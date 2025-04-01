## orb_blob - main
# visuals
execute positioned ~ ~0.4 ~ run playsound minecraft:entity.generic.explode neutral @a ~ ~ ~ 2.0 0.9
# generate
execute positioned ~ ~1 ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run function chaoticpotato:logic/blocks/ore_blob/build
execute positioned ~1 ~ ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run function chaoticpotato:logic/blocks/ore_blob/build
execute positioned ~-1 ~ ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run function chaoticpotato:logic/blocks/ore_blob/build
execute positioned ~ ~ ~1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run function chaoticpotato:logic/blocks/ore_blob/build
execute positioned ~ ~ ~-1 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run function chaoticpotato:logic/blocks/ore_blob/build
execute positioned ~ ~ ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run function chaoticpotato:logic/blocks/ore_blob/build
execute positioned ~ ~-1 ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run function chaoticpotato:logic/blocks/ore_blob/build
# reset
kill @s