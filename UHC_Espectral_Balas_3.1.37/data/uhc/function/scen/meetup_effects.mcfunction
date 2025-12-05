execute if score meetup_effects config matches 1.. if score SC_extra_hp config matches 0 as @a run attribute @s minecraft:max_health base set 40
execute if score meetup_effects config matches 1.. if score SC_extra_hp config matches 0 run effect give @a minecraft:regeneration 1 5
execute if score meetup_effects config matches 1 if score SC_extra_hp config matches 0 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fVida extra dada a todos los jugadores",color:gold}

execute if score meetup_effects config matches 2 run effect give @a minecraft:resistance infinite 0 true
execute if score meetup_effects config matches 2 if score SC_extra_hp config matches 0 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fResistencia y vida extra dada a todos los jugadores",color:gold}
execute if score meetup_effects config matches 2 if score SC_extra_hp config matches 1 run tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fResistencia dada a todos los jugadores",color:gold}