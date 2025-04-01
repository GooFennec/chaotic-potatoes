## chaotic_potato - thrown
# scores
scoreboard players set @s cp.stage 0
scoreboard players set @s cp.step 0
scoreboard players set @s cp.bit 0
scoreboard players set @s cp.time_tick 0
scoreboard players set @s cp.dataA 0
scoreboard players set @s cp.dataB 0
# thrower?
execute if data entity @s Thrower run scoreboard players set @s cp.dataA 1
# disable?
execute if entity @s[tag=cp.disable] run scoreboard players set @s cp.stage 1