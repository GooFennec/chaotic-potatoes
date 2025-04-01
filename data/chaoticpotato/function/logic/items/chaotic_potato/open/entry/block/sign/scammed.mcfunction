## chaotic_potato - entries - block/sign/scammed
# prepare
function chaoticpotato:logic/items/chaotic_potato/open/entry/block/sign/_p
# visuals
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.07 10
playsound minecraft:block.wood.place neutral @a ~ ~ ~ 2.0 0.7
# update
execute if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return 1
data merge block ~ ~ ~ {back_text:{has_glowing_text:1b,color:"black",messages:['""','"you\'ve been"','"SCAMMED"','""']},front_text:{has_glowing_text:1b,color:"black",messages:['""','"you\'ve been"','"SCAMMED"','""']},is_waxed:1b}