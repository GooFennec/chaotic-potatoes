## the_perfect_trade - dealt_player
# logic
clear @s minecraft:wooden_sword[minecraft:custom_data~{chaoticpotato_item:{id:"the_perfect_trade"}}] 1
# death
execute if score $evotech_events cp.addons matches 0 run gamerule showDeathMessages false
execute if score $evotech_events cp.addons matches 1 run function events:logic/gamerules/death_messages_off

tellraw @a [{"text":""},{"selector":"@s"},{"text":" traded their life","color":"white"}]
damage @s 999 minecraft:out_of_world

execute if score $evotech_events cp.addons matches 0 run gamerule showDeathMessages true
execute if score $evotech_events cp.addons matches 1 run function events:logic/gamerules/death_messages_on
# reset
advancement revoke @s only chaoticpotato:_logic/items/the_perfect_trade/dealt_player