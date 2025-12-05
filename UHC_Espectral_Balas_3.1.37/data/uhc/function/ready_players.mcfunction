## Mensajes
advancement grant @a only episodes:root

## Manejo de jugadores
team join espectador @a[team=]
gamemode spectator @a[team=espectador]
gamemode survival @a[team=!espectador]

## Quitar efectos y clear
effect clear @a
clear @a

## Dar efectos
effect give @a[team=espectador] minecraft:night_vision infinite 1 true
effect give @a minecraft:water_breathing 30 1 true
effect give @a minecraft:resistance 30 10 true

## Objetos Iniciales
execute if score SI_totem config matches 1 run give @a[team=!espectador] totem_of_undying 1
execute if score SI_bundle config matches 1 run give @a[team=!espectador] bundle 1
execute if score SI_boat config matches 1 run function uhc:give_boats
execute if score SI_heavy_core config matches 1 run give @a[team=!espectador] heavy_core 1
execute if score SI_horse_egg config matches 1 run give @a[team=!espectador] horse_spawn_egg[entity_data={id:"minecraft:horse",Tame:1b,equipment:{saddle:{id:"minecraft:saddle",count:1}}}] 1
execute if score SI_wolf_pack config matches 1 run give @a[team=!espectador] wolf_spawn_egg 5
execute if score SI_wolf_pack config matches 1 run give @a[team=!espectador] bone 32