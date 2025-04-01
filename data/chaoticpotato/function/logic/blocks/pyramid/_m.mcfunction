## pyramid - main
# timer
scoreboard players add @e[type=minecraft:marker,tag=cp.s.pyramid] cp.time_tick 1
# ani
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=5}] run function chaoticpotato:logic/blocks/pyramid/a1
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=10}] run function chaoticpotato:logic/blocks/pyramid/a2
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=15}] run function chaoticpotato:logic/blocks/pyramid/a3
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=20}] run function chaoticpotato:logic/blocks/pyramid/a4
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=25}] run function chaoticpotato:logic/blocks/pyramid/a5
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=30}] run function chaoticpotato:logic/blocks/pyramid/a6
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=35}] run function chaoticpotato:logic/blocks/pyramid/a7
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=40}] run function chaoticpotato:logic/blocks/pyramid/a8
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=45}] run function chaoticpotato:logic/blocks/pyramid/a9
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=50}] run function chaoticpotato:logic/blocks/pyramid/a10
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=55}] run function chaoticpotato:logic/blocks/pyramid/a11
execute at @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=60}] run function chaoticpotato:logic/blocks/pyramid/a12
execute as @e[type=minecraft:marker,tag=cp.s.pyramid,scores={cp.time_tick=65}] at @s run function chaoticpotato:logic/blocks/pyramid/a13