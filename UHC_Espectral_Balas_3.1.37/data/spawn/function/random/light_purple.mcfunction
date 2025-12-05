## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=light_purple] 60 ~ 0
execute if score info_worldborder info matches 250 run tp @a[team=light_purple] 123 ~ 0
execute if score info_worldborder info matches 500 run tp @a[team=light_purple] 248 ~ 0
execute if score info_worldborder info matches 1000 run tp @a[team=light_purple] 498 ~ 0

execute as @a[team=light_purple] run function spawn:bedrock_platform