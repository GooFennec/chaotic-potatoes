## setup - addons/_m
execute if score $check cp.addons matches 2 run function chaoticpotato:setup/addons/_prompt
execute if score $check cp.addons matches 1 run function chaoticpotato:setup/addons/_run
scoreboard players remove $check cp.addons 1