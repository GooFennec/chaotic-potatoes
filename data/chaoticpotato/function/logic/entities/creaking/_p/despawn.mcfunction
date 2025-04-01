## creaking - p/despawn
# visuals
execute positioned ~ ~1.5 ~ run particle minecraft:poof ~ ~ ~ 0.3 0.7 0.3 0.03 12
execute positioned ~ ~1.5 ~ run particle minecraft:pale_oak_leaves ~ ~ ~ 0.3 0.7 0.3 0.03 8
playsound minecraft:entity.creaking.death neutral @a ~ ~ ~ 1.0 1.0
# despawn
data merge entity @s {NoAI:1b,Silent:1b}
tp @s ~ -200 ~
kill @s