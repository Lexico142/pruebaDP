execute at @a run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~
title @a actionbar ["",{text:"§l★★★ Episodio 2 ★★★",color:gold}]
advancement grant @a only episodes:episodio2

execute if score episode duration matches 1000.. run title @a actionbar ["",{text:"§l★★★ Episodio 2 ★★★",color:gold}]
execute if score episode duration matches ..999 run title @a actionbar ["",{text:"§l🗡⚔🗡 Episodio 2 🏹⚔🏹",color:gold}]
execute if score episode duration matches ..999 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fPvp Activado",color:gold}