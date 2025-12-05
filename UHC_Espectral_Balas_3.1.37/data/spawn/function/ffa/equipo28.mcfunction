## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo28] 18 ~ -37
execute if score info_worldborder info matches 250 run tp @a[team=equipo28] 37 ~ -75
execute if score info_worldborder info matches 500 run tp @a[team=equipo28] 75 ~ -150
execute if score info_worldborder info matches 1000 run tp @a[team=equipo28] 150 ~ -300

execute as @a[team=equipo28] run function spawn:bedrock_platform