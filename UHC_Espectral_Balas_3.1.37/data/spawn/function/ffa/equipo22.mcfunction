## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo22] -37 ~ 0
execute if score info_worldborder info matches 250 run tp @a[team=equipo22] -75 ~ 0
execute if score info_worldborder info matches 500 run tp @a[team=equipo22] -150 ~ 0
execute if score info_worldborder info matches 1000 run tp @a[team=equipo22] -300 ~ 0

execute as @a[team=equipo22] run function spawn:bedrock_platform