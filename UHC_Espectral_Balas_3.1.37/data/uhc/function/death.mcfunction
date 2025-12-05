# death.mcfunction - summon fence post head thingy
# called from main on player death
gamemode spectator @s
scoreboard players reset @s death
team leave @s

execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s posD 0
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s posD 1
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s posD 2
execute store result score @s posX run data get entity @s Pos[0]
execute store result score @s posY run data get entity @s Pos[1]
execute store result score @s posZ run data get entity @s Pos[2]

## Muerte Overworld
execute if score SC_death_coords config matches 1 if score @s posD matches 0 run tellraw @a [{text:""},{text:"[",color:gray},{text:"UHC",color:gold,bold:true},{text:"] ➤ ",color:gray},{"selector":"@s",bold:true,color:gray},{text:" ha muerto en el "},{text:"Overworld",color:dark_green},{text:", en las coordenadas "},{"score":{"name":"@s","objective":"posX"},color:green},{text:" "},{"score":{"name":"@s","objective":"posY"},color:green},{text:" "},{"score":{"name":"@s","objective":"posZ"},color:green}]
## Muerte Nether
execute if score SC_death_coords config matches 1 if score @s posD matches 1 run tellraw @a [{text:""},{text:"[",color:gray},{text:"UHC",color:gold,bold:true},{text:"] ➤ ",color:gray},{"selector":"@s",bold:true,color:gray},{text:" ha muerto en el "},{text:"Nether",color:dark_red},{text:", en las coordenadas "},{"score":{"name":"@s","objective":"posX"},color:red},{text:" "},{"score":{"name":"@s","objective":"posY"},color:red},{text:" "},{"score":{"name":"@s","objective":"posZ"},color:red}]
## Muerte End
execute if score SC_death_coords config matches 1 if score @s posD matches 2 run tellraw @a [{text:""},{text:"[",color:gray},{text:"UHC",color:gold,bold:true},{text:"] ➤ ",color:gray},{"selector":"@s",bold:true,color:gray},{text:" ha muerto en el "},{text:"End",color:dark_purple},{text:", en las coordenadas "},{"score":{"name":"@s","objective":"posX"},color:light_purple},{text:" "},{"score":{"name":"@s","objective":"posY"},color:light_purple},{text:" "},{"score":{"name":"@s","objective":"posZ"},color:light_purple}]
## Sonido Coords
execute if score SC_death_coords config matches 1 run execute at @a run playsound block.note_block.bit ambient @p ~ ~ ~ 0.7

team join espectador @s
effect give @s[team=espectador] night_vision infinite 1 true
execute at @a run playsound entity.skeleton_horse.death ambient @p ~ ~ ~ 0.2 0.5