## dice - s/s1 - build/display
execute store result score $mathA cp.data run random value 1..6
data merge entity @s {text:'[{"text":"[ ","color":"white"},{"score":{"objective":"cp.data","name":"$mathA"},"color":"green"},{"text":" ]","color":"white"}]'}