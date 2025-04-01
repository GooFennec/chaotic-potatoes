## events - loop
# global
execute if score $event.daylight_glitch.run cp.data matches 1 run function chaoticpotato:logic/events/daylight_glitch/_m

# entity
execute if entity @e[type=minecraft:item_display,tag=cp.e.dice,limit=1] run function chaoticpotato:logic/events/dice/_m
execute if entity @e[type=minecraft:marker,tag=cp.e.pit_fall,limit=1] run function chaoticpotato:logic/events/pit_fall/_m
execute if entity @e[type=minecraft:item_display,tag=cp.e.lottery,limit=1] run function chaoticpotato:logic/events/lottery/_m
execute if entity @e[type=minecraft:armor_stand,tag=cp.e.sculkification,limit=1] run function chaoticpotato:logic/events/sculkification/_m