## the_perfect_trade - dealt_fail
# logic
clear @s minecraft:wooden_sword[minecraft:custom_data~{chaoticpotato_item:{id:"the_perfect_trade"}}] 1
# visuals
execute positioned ~ ~1.0 ~ run particle minecraft:smoke ~ ~ ~ 0.3 0.5 0.3 0 7
execute positioned ~ ~1.0 ~ run playsound minecraft:entity.item.break player @a ~ ~ ~ 0.7 0.7
execute positioned ~ ~1.0 ~ run playsound minecraft:entity.vex.death player @a ~ ~ ~ 0.7 0.7
# reset
advancement revoke @s only chaoticpotato:_logic/items/the_perfect_trade/dealt_fail