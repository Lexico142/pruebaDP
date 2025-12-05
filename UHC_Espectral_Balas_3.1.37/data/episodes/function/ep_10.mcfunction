execute at @a run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~
title @a actionbar ["",{text:"§l❤❤❤ Episodio 10 ❤❤❤",color:gold}]
advancement grant @a only episodes:episodio10
worldborder warning distance 2
worldborder damage buffer 0

## Efectos Meetup
function uhc:scen/meetup_effects

## Meetup Lobby
execute if score meetup_location config matches 3 run function uhc:scen/meetup_lobby_place

## Borde
function uhc:border/border1_alt