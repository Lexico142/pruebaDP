## Gamerules
execute if score SC_advancements config matches 1 run function uhc:scen/advancements
execute if score daytime config matches 0 run gamerule doDaylightCycle true
gamerule doFireTick true
gamerule doMobSpawning true
execute if score weather config matches 0 run gamerule doWeatherCycle true
gamerule sendCommandFeedback true

execute in minecraft:overworld run gamerule keepInventory false
execute in minecraft:the_nether run gamerule keepInventory false
execute in minecraft:the_end run gamerule keepInventory false

execute in minecraft:overworld run gamerule locatorBar false
execute in minecraft:the_nether run gamerule locatorBar false
execute in minecraft:the_end run gamerule locatorBar false

execute in minecraft:overworld run gamerule maxEntityCramming 24
execute in minecraft:the_nether run gamerule maxEntityCramming 24
execute in minecraft:the_end run gamerule maxEntityCramming 24

execute in minecraft:overworld run gamerule mobGriefing true
execute in minecraft:the_nether run gamerule mobGriefing true
execute in minecraft:the_end run gamerule mobGriefing true

execute in minecraft:overworld run gamerule randomTickSpeed 3
execute in minecraft:the_nether run gamerule randomTickSpeed 3
execute in minecraft:the_end run gamerule randomTickSpeed 3

execute in minecraft:overworld run gamerule spectatorsGenerateChunks false
execute in minecraft:the_nether run gamerule spectatorsGenerateChunks false
execute in minecraft:the_end run gamerule spectatorsGenerateChunks false

## Preparación
time set 0
effect clear @a
recipe give @a *
clear @a
xp set @a 0 points
xp set @a 0 levels
gamemode adventure @a

recipe take @a minecraft:spectral_arrow
recipe take @a minecraft:glistering_melon_slice
execute if score SC_happy_ghast config matches 0 run recipe take @a uhc:happy_ghast_spawn_egg
advancement revoke @a everything

execute in minecraft:overworld run gamerule naturalRegeneration false
execute in minecraft:the_nether run gamerule naturalRegeneration false
execute in minecraft:the_end run gamerule naturalRegeneration false

## Contar equipos
function teams:check/team_amount

## Espectadores
team join espectador @a[team=]
gamemode spectator @a[team=espectador]

## Efectos
effect give @a saturation 20 100 true
effect give @a regeneration 20 255 true
effect give @a minecraft:jump_boost infinite 250 true
effect give @a minecraft:slowness infinite 255 true
effect give @a minecraft:water_breathing infinite 255 true
effect give @a[team=!espectador] minecraft:darkness infinite 0 true
effect give @a[team=!espectador] minecraft:blindness infinite 0 true
effect give @a minecraft:weakness infinite 255 true
effect give @a minecraft:saturation infinite 255 true
effect give @a minecraft:resistance infinite 255 true
effect give @a minecraft:fire_resistance infinite 255 true
effect give @a minecraft:water_breathing infinite 255 true

### Titulos
title @a times 0 150s 0
title @a actionbar {text:"Teletransportando jugadores...",color:gray}
tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fEstamos teletransportando a los equipos 1x1 para evitar lag. Por favor aguarda un momento.",color:gold}

## TP
execute if score info_worldborder info matches ..500 run function spawn:teleport_fast
execute if score info_worldborder info matches 501.. run function spawn:teleport

## Scoreboard
scoreboard players set in_game config 1
scoreboard players set ticks timer 0
scoreboard players set ep_ticks timer 0
scoreboard players add start config 1