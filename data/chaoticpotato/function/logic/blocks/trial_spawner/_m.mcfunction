## trial_spawner - main
execute if entity @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0},limit=1] run function chaoticpotato:logic/blocks/trial_spawner/_s/build/_m
execute if entity @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=1},limit=1] run function chaoticpotato:logic/blocks/trial_spawner/_s/idle/_m