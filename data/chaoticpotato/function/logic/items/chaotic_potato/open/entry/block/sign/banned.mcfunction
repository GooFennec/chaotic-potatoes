## chaotic_potato - entries - block/sign/banned
# prepare
function chaoticpotato:logic/items/chaotic_potato/open/entry/block/sign/_p
# visuals
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.07 10
playsound minecraft:block.wood.place neutral @a ~ ~ ~ 2.0 0.7
# update
execute if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return 1
data merge block ~ ~ ~ {back_text:{has_glowing_text:1b,color:"black",messages:['""','"the potato"','"is now banned"','""']},front_text:{has_glowing_text:1b,color:"black",messages:['""','"the potato"','"is now banned"','""']},is_waxed:1b}
# target
execute unless entity @p[distance=..40.0,gamemode=!spectator] run return 1
tag @p[distance=..40.0,gamemode=!spectator] add cp.target
data modify block ~ ~ ~ back_text.messages[1] set value '[{"text":""},{"selector":"@a[tag=cp.target]"}]'
data modify block ~ ~ ~ front_text.messages[1] set value '[{"text":""},{"selector":"@a[tag=cp.target]"}]'
tag @p[tag=cp.target] remove cp.target