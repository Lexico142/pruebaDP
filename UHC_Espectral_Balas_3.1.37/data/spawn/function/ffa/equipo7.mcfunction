## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo7] 0 ~ 60
execute if score info_worldborder info matches 250 run tp @a[team=equipo7] 0 ~ 123
execute if score info_worldborder info matches 500 run tp @a[team=equipo7] 0 ~ 248
execute if score info_worldborder info matches 1000 run tp @a[team=equipo7] 0 ~ 498

execute as @a[team=equipo7] run function spawn:bedrock_platform