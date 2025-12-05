execute at @a run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~
title @a actionbar ["",{text:"§l♠♠♠ Episodio 8 ♠♠♠",color:gold}]
advancement grant @a only episodes:episodio8

## Shulker
execute if score TI_shulker config matches 1 run function uhc:scen/shulker

## Duración Episodio 9
scoreboard players operation ep9 duration = episode duration
execute if score ep9 duration matches 6000..18000 run scoreboard players operation ep9 duration += 6000 constant
execute if score ep9 duration matches 300..3600 run scoreboard players operation ep9 duration *= 2 constant