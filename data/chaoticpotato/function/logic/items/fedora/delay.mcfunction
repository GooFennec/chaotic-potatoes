## fedora - delay
# tick
scoreboard players remove @s cp.item.fedora.delay 1
execute unless score @s cp.item.fedora.delay matches 1.. run return run scoreboard players reset @s cp.item.fedora.delay
# reset
advancement revoke @s only chaoticpotato:_logic/items/fedora/tip_cooldown