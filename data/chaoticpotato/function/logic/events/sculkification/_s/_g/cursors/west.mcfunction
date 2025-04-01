## sculkification - s/g - cursors/west
# grab
scoreboard players operation @s cp.mathA = @s cp.location.x
scoreboard players operation @s cp.mathB = @s cp.location.y
scoreboard players operation @s cp.mathC = @s cp.location.z
# offset
scoreboard players remove @s cp.mathA 1
# build
data modify block ~ ~ ~ cursors prepend value {charge:7,pos:[I;0,0,0],decay_delay:1,update_delay:0,facings:["east"]}
execute store result block ~ ~ ~ cursors[0].pos[0] int 1 run scoreboard players get @s cp.mathA
execute store result block ~ ~ ~ cursors[0].pos[1] int 1 run scoreboard players get @s cp.mathB
execute store result block ~ ~ ~ cursors[0].pos[2] int 1 run scoreboard players get @s cp.mathC