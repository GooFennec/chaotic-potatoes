## experience_jebait - p/trigger
# scores
scoreboard players add @s cp.effect.experience_jebait.tick 105
scoreboard players add @s cp.effect.experience_jebait.bits 100
# logic
experience add @s 100 levels
# visuals
execute at @s positioned ~ ~1.0 ~ run particle minecraft:totem_of_undying ~ ~ ~ 0.3 0.4 0.3 0.2 10