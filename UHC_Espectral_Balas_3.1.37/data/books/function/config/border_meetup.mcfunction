## Tamaño del Borde (40000-40049)
execute if score interface config matches 40000 run worldborder set 125
execute if score interface config matches 40001 run worldborder set 250
execute if score interface config matches 40002 run worldborder set 500
execute if score interface config matches 40003 run worldborder set 1000
execute store result score info_worldborder info run worldborder get

## Velocidad del Borde (40050-40099)

## Tipo de Meetup (40100-40149)
execute if score interface config matches 40100 run scoreboard players set meetup_location config 0
execute if score interface config matches 40101 run scoreboard players set meetup_location config 1
execute if score interface config matches 40102 run scoreboard players set meetup_location config 2
execute if score interface config matches 40103 run scoreboard players set meetup_location config 3
execute if score interface config matches 40104 run scoreboard players set meetup_location config 4
execute if score interface config matches 40105 run scoreboard players set meetup_location config 5

## Efectos del Meetup (40150-40199)
execute if score interface config matches 40150 run scoreboard players set meetup_effects config 0
execute if score interface config matches 40151 run scoreboard players set meetup_effects config 1
execute if score interface config matches 40152 run scoreboard players set meetup_effects config 2
