## Efectos
execute as @s run attribute @s minecraft:max_health base set 40
effect give @s minecraft:regeneration 1 255 true

## Avisos
playsound minecraft:entity.zombie_villager.cure ambient @a ~ ~ ~ 0.5
tellraw @s ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \u2764 Has recibido una barra adicional de vida \u2764"}]