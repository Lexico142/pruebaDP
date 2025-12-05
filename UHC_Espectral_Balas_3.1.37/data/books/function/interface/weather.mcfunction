tellraw @s ["",{text:"=============================================",color:gold,bold:true}]
tellraw @s ""
tellraw @s ["                         ",{text:"CONFIGURACIÓN: ",color:gray},{text:"CLIMA",color:blue,bold:true}]
tellraw @s ""
tellraw @s ""

## Hora del Día (Línea 1)
execute if score daytime config matches 0 run tellraw @s ["  ",{text:"✦ ",color:"#5ebed6",bold:true},{text:"Hora del Día",color:white},"                    ",{text:"   ",bold:true},{text:"[Cambiante]",color:green}," ",{text:"[Mediodía]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60001"}}]
execute if score daytime config matches 1 run tellraw @s ["  ",{text:"✦ ",color:"#5ebed6",bold:true},{text:"Hora del Día",color:white},"                    ",{text:"   ",bold:true},{text:"[Cambiante]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60000"}}," ",{text:"[Mediodía]",color:green}]
execute unless score daytime config matches 0..1 run tellraw @s ["  ",{text:"✦ ",color:"#5ebed6",bold:true},{text:"Hora del Día",color:white},"                    ",{text:"   ",bold:true},{text:"[Cambiante]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60000"}}," ",{text:"[Mediodía]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60001"}}]

## Hora del Día (Línea 2)
execute if score daytime config matches 2 run tellraw @s ["                                          ",{text:"  ",bold:true},{text:"[Atardecer]",color:green}," ",{text:"[Medianoche]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60003"}}]
execute if score daytime config matches 3 run tellraw @s ["                                          ",{text:"  ",bold:true},{text:"[Atardecer]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60002"}}," ",{text:"[Medianoche]",color:green}]
execute unless score daytime config matches 2..3 run tellraw @s ["                                          ",{text:"  ",bold:true},{text:"[Atardecer]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60002"}}," ",{text:"[Medianoche]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60003"}}]

tellraw @s ""

## Tiempo Atmosférico (Línea 1)
execute if score weather config matches 0 run tellraw @s ["  ",{text:"✦ ",color:"#e0cf36",bold:true},{text:"Tiempo Atmosférico",color:white},"             ",{text:"  ",bold:true},{text:"[Cambiante]",color:green}," ",{text:"[Soleado]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60011"}}]
execute if score weather config matches 1 run tellraw @s ["  ",{text:"✦ ",color:"#e0cf36",bold:true},{text:"Tiempo Atmosférico",color:white},"             ",{text:"  ",bold:true},{text:"[Cambiante]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60010"}}," ",{text:"[Soleado]",color:green}]
execute unless score weather config matches 0..1 run tellraw @s ["  ",{text:"✦ ",color:"#e0cf36",bold:true},{text:"Tiempo Atmosférico",color:white},"             ",{text:"  ",bold:true},{text:"[Cambiante]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60010"}}," ",{text:"[Soleado]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60011"}}]

## Tiempo Atmosférico (Línea 2)
execute if score weather config matches 2 run tellraw @s ["                                          ",{text:"  ",bold:true},{text:"[Lluvia]",color:green}," ",{text:"[Tormenta]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60013"}}]
execute if score weather config matches 3 run tellraw @s ["                                          ",{text:"  ",bold:true},{text:"[Lluvia]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60012"}}," ",{text:"[Tormenta]",color:green}]
execute unless score weather config matches 2..3 run tellraw @s ["                                          ",{text:"  ",bold:true},{text:"[Lluvia]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60012"}}," ",{text:"[Tormenta]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 60013"}}]

tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ["                                  ",{text:"🡰",color:"#AAFFAA","click_event":{action:"run_command",command:"/function books:interface/scens"}},{text:" 6/9 ",color:"#FFFFAA"},{text:"🡲",color:"#AAFFAA","click_event":{action:"run_command",command:"/function books:interface/border_meetup"}}]
tellraw @s ["                         ",{text:"  ",bold:true},{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/plugin"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/datapacks"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/toggle_items"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/starting_items"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/scens"}}," ",{text:"♦",bold:true,color:yellow}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/border_meetup"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/episodes"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/teams"}}]
tellraw @s ["",{text:"=============================================",color:gold,bold:true}]