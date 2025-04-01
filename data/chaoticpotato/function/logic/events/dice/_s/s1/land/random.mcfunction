## dice - s/s1 - land/random
# random
scoreboard players set $mathA cp.data 0
loot replace entity @s contents loot chaoticpotato:events/dice/random
execute store result score $mathA cp.data run data get entity @s item.components.minecraft:custom_data.chaoticpotato_data.call
# reset
kill @s