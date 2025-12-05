## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo39] 0 ~ 50
execute if score info_worldborder info matches 250 run tp @a[team=equipo39] 0 ~ 100
execute if score info_worldborder info matches 500 run tp @a[team=equipo39] 0 ~ 200
execute if score info_worldborder info matches 1000 run tp @a[team=equipo39] 0 ~ 400

execute as @a[team=equipo39] run function spawn:bedrock_platform