title @a times 10 75 20
title @a title ["",{text:"¡Inicio del UHC!",color:gold}]
title @a actionbar ["",{text:"§l☀☀☀ Episodio 1 ☀☀☀",color:gold}]
tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fInicio del UHC - Episodio 1",color:gold}
advancement grant @a only episodes:episodio1

## Scen config
execute if score SC_extra_hp config matches 1 as @a run function uhc:scen/extra_hp

## Dar kits
execute if score kit config matches 1 run function uhc:kits/carts
execute if score kit config matches 2 run function uhc:kits/mazo
execute if score kit config matches 3 run function uhc:kits/mazo2
execute if score kit config matches 4 run function uhc:kits/tridentes
execute if score kit config matches 5 run function uhc:kits/uhc
execute if score kit config matches 7 run function uhc:kits/cartsuhc
execute if score kit config matches 8 run function uhc:kits/earlyuhc
execute if score kit config matches 9 run function uhc:kits/trial
execute if score kit config matches 10 run function uhc:kits/uhcantiguo
execute if score kit config matches 11 run function uhc:kits/uhcenchant
execute if score kit config matches 12 run function uhc:kits/uhcop
execute if score kit config matches 13 run function uhc:kits/uhcpots
execute if score kit config matches 14 run function uhc:kits/bow
execute if score kit config matches 15 run function uhc:kits/axe