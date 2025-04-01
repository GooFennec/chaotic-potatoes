## entities - loop
# update
execute as @e[type=#chaoticpotato:_g/throwable,tag=!cp.updated] at @s run function chaoticpotato:logic/entities/_g/_u/_m

# entity
execute if entity @e[type=minecraft:creaking,tag=cp.e.creaking,limit=1] run function chaoticpotato:logic/entities/creaking/_m
execute if entity @e[type=minecraft:armor_stand,tag=cp.e.discoball,limit=1] run function chaoticpotato:logic/entities/discoball/_m
execute if entity @e[type=minecraft:tropical_fish,tag=cp.e.glitch_fish,limit=1] run function chaoticpotato:logic/entities/glitch_fish/_m
execute if entity @e[type=minecraft:tnt,tag=cp.e.fake_tnt,limit=1] run function chaoticpotato:logic/entities/fake_tnt/_m
execute if entity @e[type=minecraft:salmon,tag=cp.e.magical_salmon,limit=1] run function chaoticpotato:logic/entities/magical_salmon/_m
execute if entity @e[type=minecraft:tnt,tag=cp.e.warping_tnt,limit=1] run function chaoticpotato:logic/entities/warping_tnt/_m

# throwables
execute if entity @e[type=minecraft:area_effect_cloud,tag=cp.e.confeggi,tag=cp.d.logic,limit=1] run function chaoticpotato:logic/entities/confeggi/_m
execute if entity @e[type=minecraft:area_effect_cloud,tag=cp.e.stablized_pearl,tag=cp.d.logic,limit=1] run function chaoticpotato:logic/entities/stablized_pearl/_m