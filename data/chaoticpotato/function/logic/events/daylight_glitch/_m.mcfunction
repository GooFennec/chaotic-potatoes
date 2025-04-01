## daylight_glitch - main
# clock
scoreboard players add $event.daylight_glitch.tick cp.data 1
# ani
execute if score $event.daylight_glitch.tick cp.data matches 1 run function chaoticpotato:logic/events/daylight_glitch/a1
execute if score $event.daylight_glitch.tick cp.data matches 120 run function chaoticpotato:logic/events/daylight_glitch/a2