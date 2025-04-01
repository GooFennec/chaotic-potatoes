## items - using/tick
# checks
execute unless score @s cp.delay.using_item matches 1.. run return 0
# tick
scoreboard players remove @s cp.delay.using_item 1
execute if score @s cp.delay.using_item matches 1.. run advancement revoke @s only chaoticpotato:_logic/items/_g/using_item