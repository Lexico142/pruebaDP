## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo14] -60 ~ 30
execute if score info_worldborder info matches 250 run tp @a[team=equipo14] -123 ~ 62
execute if score info_worldborder info matches 500 run tp @a[team=equipo14] -248 ~ 125
execute if score info_worldborder info matches 1000 run tp @a[team=equipo14] -498 ~ 250

execute as @a[team=equipo14] run function spawn:bedrock_platform