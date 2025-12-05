## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo38] -50 ~ 0
execute if score info_worldborder info matches 250 run tp @a[team=equipo38] -100 ~ 0
execute if score info_worldborder info matches 500 run tp @a[team=equipo38] -200 ~ 0
execute if score info_worldborder info matches 1000 run tp @a[team=equipo38] -400 ~ 0

execute as @a[team=equipo38] run function spawn:bedrock_platform