## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo5] 60 ~ 0
execute if score info_worldborder info matches 250 run tp @a[team=equipo5] 123 ~ 0
execute if score info_worldborder info matches 500 run tp @a[team=equipo5] 248 ~ 0
execute if score info_worldborder info matches 1000 run tp @a[team=equipo5] 498 ~ 0

execute as @a[team=equipo5] run function spawn:bedrock_platform