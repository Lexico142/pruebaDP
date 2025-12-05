execute as @s if score interface config matches 10000..19999 run function books:config/toggle_items
execute as @s if score interface config matches 10000..19999 run function books:interface/toggle_items

execute as @s if score interface config matches 20000..29999 run function books:config/starting_items
execute as @s if score interface config matches 20000..29999 run function books:interface/starting_items

execute as @s if score interface config matches 30000..39999 run function books:config/scens
execute as @s if score interface config matches 30000..39999 run function books:interface/scens

execute as @s if score interface config matches 40000..49999 run function books:config/border_meetup
execute as @s if score interface config matches 40000..49999 run function books:interface/border_meetup

execute as @s if score interface config matches 50000..59999 run function books:config/episodes
execute as @s if score interface config matches 50000..59999 run function books:interface/episodes

execute as @s if score interface config matches 60000..69999 run function books:config/weather
execute as @s if score interface config matches 60000..69999 run function books:interface/weather

scoreboard players set interface config 0