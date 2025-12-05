execute at @a run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~
advancement grant @a only episodes:episodio5

execute if score episode duration matches ..999 run title @a actionbar ["",{text:"§l★★★ Episodio 5 ★★★",color:gold}]
execute if score episode duration matches 1000.. run title @a actionbar ["",{text:"§l🗡⚔🗡 Episodio 5 🏹⚔🏹",color:gold}]
execute if score episode duration matches 1000.. run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fPvp Activado",color:gold}

## Final Heal
execute if score SC_final_heal config matches 1 run function uhc:scen/final_heal

