## trial_spawner - s/idle - main
# exist
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=1}] at @s unless block ~ ~ ~ minecraft:trial_spawner run function chaoticpotato:logic/blocks/trial_spawner/_p/despawn
# reward
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=1}] at @s if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=waiting_for_reward_ejection] run scoreboard players add @s cp.time_tick 1
execute at @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=1,cp.time_tick=2}] run data modify block ~ ~ ~ ejecting_loot_table set value 'chaoticpotato:spawners/trial_spawner'
# cooldown
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=1}] at @s if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=cooldown] run function chaoticpotato:logic/blocks/trial_spawner/_p/finish