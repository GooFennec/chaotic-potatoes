## spreadplayers - run/fix
# run
execute positioned over motion_blocking_no_leaves run tp @s ~ ~ ~
# fix
execute at @s if block ~ ~1 ~ #chaoticpotato:cmd/spreadplayers/invasive positioned over motion_blocking run tp @s ~ ~ ~
execute at @s if block ~ ~ ~ #chaoticpotato:cmd/spreadplayers/invasive positioned over motion_blocking run tp @s ~ ~ ~