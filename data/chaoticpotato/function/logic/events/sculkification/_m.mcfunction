## sculkification - main
# process
execute as @e[type=minecraft:armor_stand,tag=cp.e.sculkification,tag=cp.d.block,tag=cp.setup] run function chaoticpotato:logic/events/sculkification/_p/setup
# stages
execute if entity @e[type=minecraft:armor_stand,tag=cp.e.sculkification,tag=cp.d.block,scores={cp.stage=0},limit=1] run function chaoticpotato:logic/events/sculkification/_s/fly/_m
execute if entity @e[type=minecraft:armor_stand,tag=cp.e.sculkification,tag=cp.d.block,scores={cp.stage=1},limit=1] run function chaoticpotato:logic/events/sculkification/_s/spread/_m