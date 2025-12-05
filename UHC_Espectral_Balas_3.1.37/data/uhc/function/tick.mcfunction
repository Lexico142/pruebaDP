# ---------------------------------------------------------------------------------------------------------------------
#
#   ESTA FUNCIÓN SE EJECUTA UNA VEZ POR TICK. Se puede desactivar en data\minecraft\tags\function\tick.json
#
# ---------------------------------------------------------------------------------------------------------------------

## Actualizar duración de episodios // Fix episodios
execute unless score episode duration = set_ep_length duration run function episodes:set_ep_length
execute if score ep_fixing config matches 1.. run scoreboard players remove ep_fixing config 1

## Actualizar el scoreboard
execute store result score info_worldborder info run worldborder get
execute if score meetup_location config matches 1 if score episode config matches 10.. in the_nether store result score info_worldborder info run worldborder get
execute if score meetup_location config matches 2 if score episode config matches 10.. in the_end store result score info_worldborder info run worldborder get
scoreboard players operation info_episodio info = episode config
execute store result score info_vivos info run execute if entity @a[team=!,team=!espectador]
execute store result score info_muertos info run execute if entity @a[team=espectador]

## Jugadores lobby
execute if score in_game config matches 0 run function lobby:management

## Timer
execute if score in_game config matches 1 if score pause_timer config matches 0 run function uhc:timer

## Reiniciar contador de muerte de espectadores
execute if score in_game config matches 1 run scoreboard players set @a[team=espectador] death 0
execute if score in_game config matches 0 run scoreboard players set @a death 0

## Quitar suspicious stews de regeneración
clear @a suspicious_stew[suspicious_stew_effects=[{id:"minecraft:regeneration",duration:160}]]

## Muerte
execute if score in_game config matches 1 as @a[scores={death=1..},gamemode=!spectator,team=!espectador] run function uhc:death
execute if score in_game config matches 1 run gamemode spectator @a[team=,gamemode=!spectator]
execute if score in_game config matches 1 run team join espectador @a[team=,gamemode=spectator]

## Meetup
execute if score meetup_effects config matches 2 if score episode config matches 10.. run effect give @a[gamemode=survival] resistance infinite 0

## Scens
execute if score SC_strength2 config matches 0 run clear @a potion[potion_contents={potion:"minecraft:strong_strength"}]
execute if score SC_strength2 config matches 0 run clear @a splash_potion[potion_contents={potion:"minecraft:strong_strength"}]
execute if score SC_invi8 config matches 0 run clear @a potion[potion_contents={potion:"minecraft:long_invisibility"}]
execute if score SC_invi8 config matches 0 run clear @a splash_potion[potion_contents={potion:"minecraft:long_invisibility"}]
execute if score SC_drowned_trident config matches 1 run execute as @e[type=drowned] run data modify entity @s drop_chances set value {mainhand:1.000}
execute if score SC_anonymous config matches 1 run effect give @a[gamemode=survival] invisibility infinite
execute if score SC_hasteyboys config matches 1 run function uhc:scen/hasteyboys
execute if score SC_happy_ghast config matches 1 run execute as @e[type=happy_ghast,tag=!buffed] run function uhc:scen/happy_ghast

execute if score TI_anchors config matches 0 run clear @a respawn_anchor
execute if score TI_bow config matches 0 run clear @a bow
execute if score TI_beds config matches 0 run function uhc:scen/beds
execute if score TI_cobwebs config matches 0 run clear @a cobweb
execute if score TI_mace config matches 0 run clear @a mace
execute if score TI_shield config matches 0 run clear @a shield
execute if score TI_tntcarts config matches 0 run clear @a tnt_minecart
execute if score TI_wind_charges config matches 0 run clear @a wind_charge

## Wither
execute if score episode config matches 10.. run function uhc:wither

## Interfaz de Configuración
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{librouhc:1}}}}] unless score interface config matches 0 run function books:config/main

## Recetas
execute if score in_game config matches 1 run recipe take @a minecraft:spectral_arrow
execute if score in_game config matches 1 run recipe take @a minecraft:glistering_melon_slice