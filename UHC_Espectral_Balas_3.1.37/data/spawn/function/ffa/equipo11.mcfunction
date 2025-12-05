## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo11] -30 ~ 60
execute if score info_worldborder info matches 250 run tp @a[team=equipo11] -62 ~ 123
execute if score info_worldborder info matches 500 run tp @a[team=equipo11] -125 ~ 248
execute if score info_worldborder info matches 1000 run tp @a[team=equipo11] -250 ~ 498

execute as @a[team=equipo11] run function spawn:bedrock_platform