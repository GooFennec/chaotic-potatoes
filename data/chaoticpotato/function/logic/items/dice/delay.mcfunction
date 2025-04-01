## dice - delay
# tick
scoreboard players remove @s cp.item.dice.delay 1
execute unless score @s cp.item.dice.delay matches 1.. run return run scoreboard players reset @s cp.item.dice.delay
# reset
advancement revoke @s only chaoticpotato:_logic/items/dice/cooldown