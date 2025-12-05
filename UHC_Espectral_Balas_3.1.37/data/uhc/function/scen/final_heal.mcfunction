## Efectos
effect give @a[gamemode=survival] minecraft:instant_health 5 10 true
effect give @a[gamemode=survival] minecraft:resistance 5 255 true
effect give @a[gamemode=survival] minecraft:fire_resistance 5 255 true

## Avisos
execute at @a run playsound minecraft:block.conduit.ambient ambient @p ~ ~ ~ 1
tellraw @a[gamemode=survival] ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \u2764 Has sido curado completamente \u2764"}]