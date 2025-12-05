## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo36] 50 ~ 50
execute if score info_worldborder info matches 250 run tp @a[team=equipo36] 100 ~ 100
execute if score info_worldborder info matches 500 run tp @a[team=equipo36] 200 ~ 200
execute if score info_worldborder info matches 1000 run tp @a[team=equipo36] 400 ~ 400

execute as @a[team=equipo36] run function spawn:bedrock_platform