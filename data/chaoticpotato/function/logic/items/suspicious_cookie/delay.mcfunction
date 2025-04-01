## suspicious_cookie - delay
# tick
scoreboard players remove @s cp.item.suspicious_cookie.delay 1
execute unless score @s cp.item.suspicious_cookie.delay matches 1.. run return run scoreboard players reset @s cp.item.suspicious_cookie.delay
# reset
advancement revoke @s only chaoticpotato:_logic/items/suspicious_cookie/delay