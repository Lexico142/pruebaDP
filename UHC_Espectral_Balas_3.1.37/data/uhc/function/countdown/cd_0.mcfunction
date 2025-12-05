## Clima
execute if score daytime config matches 0 run time set 0
execute if score daytime config matches 1 run time set 6000
execute if score daytime config matches 2 run time set 12400
execute if score daytime config matches 3 run time set 18000

execute if score weather config matches 1 run weather clear 100d
execute if score weather config matches 2 run weather rain 100d
execute if score weather config matches 3 run weather thunder 100d

## Selector todos
function uhc:ready_players

## Episodio 1
function episodes:next_episode

## Titles
execute if score meetup_location config matches 5 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fRecuerda que el PVP final de este UHC es en el §9Cielo§f de 0 0",color:black,bold:true}
execute if score meetup_location config matches 2 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fRecuerda que el PVP final de este UHC es en el §5End§f. Se necesitan §c§l3 §d§lOjos del End §fpara abrir el portal",color:black,bold:true}
execute if score meetup_location config matches 1 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fRecuerda que el PVP final de este UHC es en el §cNether§f",color:black,bold:true}
execute if score meetup_location config matches 4 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fRecuerda que el PVP final de este UHC es en las §3Cuevas§f de 0 0",color:black,bold:true}
# execute if score meetup_location config matches 31 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fSe te entregará un Kit en 30 segundos para el §eMeetup§f ",color:black,bold:true}
# execute if score meetup_location config matches 32 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fSe te entregará un Kit en 30 segundos para el §eMeetup§f ",color:black,bold:true}
execute at @a run playsound minecraft:block.note_block.bell block @p

## Clocks
scoreboard players set pause_timer config 0
# execute if score duracion.capitulos ems matches 31 run effect give @a minecraft:resistance 30 10 true
# execute if score duracion.capitulos ems matches 31 run effect give @a minecraft:darkness 30 255 true
# execute if score duracion.capitulos ems matches 31 run effect give @a minecraft:blindness 30 255 true
# execute if score duracion.capitulos ems matches 31 run effect give @a minecraft:slowness 30 255 true
# execute if score duracion.capitulos ems matches 31 run effect give @a minecraft:weakness 30 255 true
# execute if score duracion.capitulos ems matches 31 run effect give @a minecraft:saturation 30 255 true

## Meetup en el End
execute if score meetup_location config matches 2 positioned 0 0 0 positioned over motion_blocking_no_leaves run function uhc:scen/end_portal