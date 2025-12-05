execute at @a run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~
title @a actionbar ["",{text:"§l⌚⌚⌚ Episodio 9 ⌚⌚⌚",color:gold}]
advancement grant @a only episodes:episodio9

## Tellraw Tiempo Extra
execute if score episode duration matches 300 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fAl final de este episodio todos deben estar en 0 0. §eTienes 15 segundos extra.",color:gold}
execute if score episode duration matches 600 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fAl final de este episodio todos deben estar en 0 0. §eTienes 30 segundos extra.",color:gold}
execute if score episode duration matches 1200 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fAl final de este episodio todos deben estar en 0 0. §eTienes 1 minuto extra.",color:gold}
execute if score episode duration matches 2400 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fAl final de este episodio todos deben estar en 0 0. §eTienes 2 minutos extra.",color:gold}

## Tellraw Meetup
execute if score meetup_location config matches 1 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fTe recordamos que el final de este UHC es en el §cNether§f. Un portal se abrió en 0 0. Recibirás Wither si estás en otra dimensión.",color:gold}
execute if score meetup_location config matches 2 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fTe recordamos que el final de este UHC es en el §5End§f. Debes abrir el portal en 0 0 para poder progresar. Recibirás Wither si estás en otra dimensión",color:gold}
execute if score meetup_location config matches 3 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fTe recordamos que el final de este UHC es en el §6Lobby§f. Serás teletransportado en el episodio 10",color:gold}
execute if score meetup_location config matches 4 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fTe recordamos que el final de este UHC es en §3Cuevas§f. Recibirás Wither si estás en la superificie.",color:gold}
execute if score meetup_location config matches 5 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fTe recordamos que el final de este UHC es en el §9Cielo§f. Debes estar por arriba de Y=250 o recibirás wither",color:gold}

### Meetup en Nether
execute if score meetup_location config matches 1 run function uhc:scen/nether_portal