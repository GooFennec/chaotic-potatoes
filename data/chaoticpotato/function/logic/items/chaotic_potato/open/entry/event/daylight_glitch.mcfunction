## chaotic_potato - entries - event/daylight_glitch
execute positioned ~ ~0.1 ~ run particle minecraft:effect ~ ~ ~ 0 0 0 0.2 15
execute if score $event.daylight_glitch.run cp.data matches 1 run return 0
function chaoticpotato:logic/events/daylight_glitch/_p/setup