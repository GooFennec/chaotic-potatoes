## the_perfect_trade - take_hit
# logic
execute if score $evotech_events cp.addons matches 0 run gamerule showDeathMessages false
execute if score $evotech_events cp.addons matches 1 run function events:logic/gamerules/death_messages_off

tellraw @a [{"text":""},{"selector":"@s"},{"text":" had their life traded","color":"white"}]
damage @s 999 minecraft:out_of_world

execute if score $evotech_events cp.addons matches 0 run gamerule showDeathMessages true
execute if score $evotech_events cp.addons matches 1 run function events:logic/gamerules/death_messages_on
# reset
advancement revoke @s only chaoticpotato:_logic/items/the_perfect_trade/take_hit