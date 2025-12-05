tellraw @s ["",{text:"=============================================",color:gold,bold:true}]
tellraw @s ""
tellraw @s ["                       ",{text:"CONFIGURACIÓN: ",color:gray},{text:"EQUIPOS",color:red,bold:true}]
tellraw @s ""
tellraw @s ""

## FFA
tellraw @s ["  ",{text:"✦ ",color:dark_aqua,bold:true},{text:"Free For All",color:white},"                    ",{text:"   ",bold:true},{text:"[FFA]",color:aqua,"click_event":{action:"run_command",command:"/function teams:ffa/set_teams"}}]

tellraw @s ""

## Random
tellraw @s ["  ",{text:"✦ ",color:dark_green,bold:true},{text:"Random",color:white},"                             ",{text:" ",bold:true},{text:"[2]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_2"}}," ",{text:"[3]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_3"}}," ",{text:"[4]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_4"}}," ",{text:"[5]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_5"}}," ",{text:"[6]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_6"}}]
tellraw @s ["                                          ",{text:"  ",bold:true},{text:"[7]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_7"}}," ",{text:"[8]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_8"}}," ",{text:"[9]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_9"}}," ",{text:"[10]",color:green,"click_event":{action:"run_command",command:"/function teams:random/rand_10"}}]

tellraw @s ""

## Capitanes
tellraw @s ["  ",{text:"✦ ",color:gold,bold:true},{text:"Capitanes",color:white},"                          ",{text:" ",bold:true},{text:"[2]",color:yellow,"click_event":{action:"run_command",command:"/function teams:captains/capt_2"}}," ",{text:"[3]",color:yellow,"click_event":{action:"run_command",command:"/function teams:captains/capt_3"}}," ",{text:"[4]",color:yellow,"click_event":{action:"run_command",command:"/function teams:captains/capt_4"}}," ",{text:"[5]",color:yellow,"click_event":{action:"run_command",command:"/function teams:captains/capt_5"}}," ",{text:"[6]",color:yellow,"click_event":{action:"run_command",command:"/function teams:captains/capt_6"}}," "]

tellraw @s ""

## Reiniciar Equipos
tellraw @s ["  ",{text:"✦ ",color:dark_blue,bold:true},{text:"Reiniciar Equipos",color:white},"                 ",{text:" ",bold:true},{text:"[🗡]","click_event":{action:"run_command",command:"/team leave @a[team=!espectador]"},hover_event:{action:"show_text",value:"Solo jugadores"},color:blue}," ",{text:"[🗡☠]","click_event":{action:"run_command",command:"/team leave @a"},hover_event:{action:"show_text",value:"Jugadores y espectadores"},color:white}]

tellraw @s ""

## Orden de Equipos
tellraw @s ["  ",{text:"ℹ ",color:blue,bold:false},{text:"Orden de Equipos",color:white},"                 ",{text:"",bold:true},{text:"♦",bold:true,color:aqua},{text:"♦",bold:true,color:red},{text:"♦",bold:true,color:green},{text:"♦",bold:true,color:yellow},{text:"♦",bold:true,color:light_purple},{text:"♦",bold:true,color:blue},{text:"♦",bold:true,color:gold},{text:"♦",bold:true,color:dark_gray},{text:"♦",bold:true,color:dark_purple},{text:"♦",bold:true,color:dark_aqua},{text:"♦",bold:true,color:dark_green},{text:"♦",bold:true,color:dark_red},{text:"♦",bold:true,color:gray},{text:"♦",bold:true,color:dark_blue},{text:"♦",bold:true,color:black},{text:"♦",bold:true,color:white}]

tellraw @s ""
tellraw @s ""
tellraw @s ["                                  ",{text:"🡰",color:"#AAFFAA","click_event":{action:"run_command",command:"/function books:interface/episodes"}},{text:" 9/9 ",color:"#FFFFAA"},{text:"🡲",color:dark_gray}]
tellraw @s ["                         ",{text:"  ",bold:true},{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/plugin"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/datapacks"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/toggle_items"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/starting_items"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/scens"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/weather"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/border_meetup"}}," ",{text:"♦",bold:true,color:"#7e7e7e","click_event":{action:"run_command",command:"/function books:interface/episodes"}}," ",{text:"♦",bold:true,color:yellow}]
tellraw @s ["",{text:"=============================================",color:gold,bold:true}]