## Sonido
execute at @a run playsound minecraft:block.conduit.ambient ambient @p ~ ~ ~ 0.8

## Borde
execute if score episode duration matches 1200.. run worldborder set 100 120
execute if score episode duration matches 1200.. run tellraw @a ["",{text:"§7[§6§lUHC§r§7] ➤ §c¡ADVERTENCIA!:",bold:true,color:red},{text:" El borde tardará 2 MINUTOS en cerrarse hasta las coordenadas §6+-50.",color:red}]

execute if score episode duration matches ..600 run worldborder set 50 120
execute if score episode duration matches ..600 run tellraw @a ["",{text:"§7[§6§lUHC§r§7] ➤ §c¡ADVERTENCIA!:",bold:true,color:red},{text:" El borde tardará 2 MINUTOS en cerrarse hasta las coordenadas §6+-25.",color:red}]

schedule function uhc:border/border2_alt 150s

## Meetup Overworld
execute unless score meetup_location config matches 1..3 in the_nether run worldborder set 1 60
execute unless score meetup_location config matches 1..3 in the_end run worldborder set 1 60

## Meetup Nether
execute if score meetup_location config matches 1 in overworld run worldborder set 1 60
execute if score meetup_location config matches 1 in the_end run worldborder set 1 60

## Meetup Nether
execute if score meetup_location config matches 2 in overworld run worldborder set 1 60
execute if score meetup_location config matches 2 in the_nether run worldborder set 1 60