## discoball - p/setup
# prepare
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:yellow_stained_glass",count:1}],Invisible:1b,Invulnerable:1b,Small:1b,Silent:1b,NoGravity:1b,DisabledSlots:2039583}
execute align xyz positioned ~0.5 ~0.05 ~0.5 run tp @s ~ ~ ~
# scores
scoreboard players set @s cp.stage 0
scoreboard players set @s cp.time_tick 0
# reset
tag @s remove cp.setup