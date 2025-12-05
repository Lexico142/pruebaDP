tellraw @s ["",{text:"=============================================",color:gold,bold:true}]
tellraw @s ""
tellraw @s ["                      ",{text:"CONFIGURACIÓN: ",color:gray},{text:"EPISODIOS",color:light_purple,bold:true}]
tellraw @s ""
tellraw @s ""

## Duración
tellraw @s ["  ",{text:"✦ ",color:dark_blue,bold:true},{text:"Bala",color:white}]

execute if score episode duration matches 300 run tellraw @s ["    ",{text:" ",bold:true},{text:"[2.5m]",color:green}]
execute unless score episode duration matches 300 run tellraw @s ["    ",{text:" ",bold:true},{text:"[2.5m]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 50000"}}]

execute if score episode duration matches 600 run tellraw @s ["    ",{text:" ",bold:true},{text:"[5m]",color:green}]
execute unless score episode duration matches 600 run tellraw @s ["    ",{text:" ",bold:true},{text:"[5m]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 50001"}}]

execute if score episode duration matches 1200 run tellraw @s ["    ",{text:" ",bold:true},{text:"[10m]",color:green}]
execute unless score episode duration matches 1200 run tellraw @s ["    ",{text:" ",bold:true},{text:"[10m]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 50002"}}]

execute if score episode duration matches 2400 run tellraw @s ["    ",{text:" ",bold:true},{text:"[20m]",color:green}]
execute unless score episode duration matches 2400 run tellraw @s ["    ",{text:" ",bold:true},{text:"[20m]",color:"#7e7e7e","click_event":{action:"run_command",command:"/scoreboard players set interface config 50003"}}]

tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ["                                  ",{text:"🡰",color:"#AAFFAA","click_event":{action:"run_command",command:"/function books:interface/border_meetup"}},{text:" 8/9 ",color:"#FFFFAA"},{text:"🡲",color:"#AAFFAA","click_event":{action:"run_command",command:"/function books:interface/teams"}}]
tellraw @s ["                         ",{text:"  ",bold:true},{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/plugin"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/datapacks"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/toggle_items"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/starting_items"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/scens"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/weather"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/border_meetup"}}," ",{text:"♦",bold:true,color:yellow}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/teams"}}]
tellraw @s ["",{text:"=============================================",color:gold,bold:true}]