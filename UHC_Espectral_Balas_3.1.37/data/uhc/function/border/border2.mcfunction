## Mensaje
tellraw @a ["",{text:"§7[§6§lUHC§r§7] ➤ §c¡ADVERTENCIA!:",bold:true,color:red},{text:" El borde vuelve a encoger.",color:red}]

## Sonido
execute at @a run playsound minecraft:block.conduit.ambient ambient @p ~ ~ ~ 0.8

## Borde
execute if score episode duration matches 1200.. run worldborder set 50 60

execute if score episode duration matches ..600 run worldborder set 20 60

schedule function uhc:border/border3_alt 90s