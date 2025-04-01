## dice - roll/main
# data
data merge entity @s {Invulnerable:1b}
scoreboard players set @s cp.dataA 0
scoreboard players set @s cp.dataB 0
scoreboard players set @s cp.dataC 0
scoreboard players set @s cp.dataD 0
scoreboard players set @s cp.time_tick 15
scoreboard players set @s cp.time_sec -1
# states
execute if data entity @s Thrower run function chaoticpotato:logic/items/dice/roll/get
execute if entity @s[tag=cp.disable] run return run function chaoticpotato:logic/items/dice/roll/disable
# visuals
data merge entity @s {CustomName:'[{"text":"[ ","color":"white"},{"text":"#","color":"green","obfuscated":true},{"text":" ]","color":"white"}]',CustomNameVisible:1b}
execute positioned ~ ~0.1 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.04 3
playsound minecraft:block.trial_spawner.open_shutter neutral @a ~ ~ ~ 1.0 1.2