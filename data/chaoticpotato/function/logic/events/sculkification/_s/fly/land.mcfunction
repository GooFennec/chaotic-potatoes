## sculkification - s/fly - land
# align
execute align xyz positioned ~0.5 ~0.01 ~0.5 run tp @s ~ ~ ~
# placeable?
execute at @s if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run function chaoticpotato:logic/events/sculkification/_p/despawn
# scores
scoreboard players set @s cp.stage 1
scoreboard players set @s cp.step 0
# blocks
setblock ~ ~ ~ minecraft:sculk_catalyst destroy
execute at @s run function chaoticpotato:logic/events/sculkification/_s/_g/cursors/_m