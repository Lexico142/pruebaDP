scoreboard players add episode config 1
execute unless score episode config matches 1 unless score episode config matches 10 run scoreboard players operation ep_ticks timer -= episode duration
execute if score episode config matches 10 run scoreboard players operation ep_ticks timer -= ep9 duration

execute if score ep_fixing config matches 0 if score episode config matches 1 run function episodes:ep_1
execute if score ep_fixing config matches 0 if score episode config matches 2 run function episodes:ep_2
execute if score ep_fixing config matches 0 if score episode config matches 3 run function episodes:ep_3
execute if score ep_fixing config matches 0 if score episode config matches 4 run function episodes:ep_4
execute if score ep_fixing config matches 0 if score episode config matches 5 run function episodes:ep_5
execute if score ep_fixing config matches 0 if score episode config matches 6 run function episodes:ep_6
execute if score ep_fixing config matches 0 if score episode config matches 7 run function episodes:ep_7
execute if score ep_fixing config matches 0 if score episode config matches 8 run function episodes:ep_8
execute if score ep_fixing config matches 0 if score episode config matches 9 run function episodes:ep_9
execute if score ep_fixing config matches 0 if score episode config matches 10 run function episodes:ep_10
execute if score ep_fixing config matches 0 if score episode config matches 11 run function episodes:ep_11
execute if score ep_fixing config matches 0 if score episode config matches 12 run function episodes:ep_12
execute if score ep_fixing config matches 0 if score episode config matches 13 run function episodes:ep_13
execute if score ep_fixing config matches 0 if score episode config matches 14 run function episodes:ep_14
execute if score ep_fixing config matches 0 if score episode config matches 15 run function episodes:ep_15