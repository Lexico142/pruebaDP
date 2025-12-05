## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo26] -37 ~ -18
execute if score info_worldborder info matches 250 run tp @a[team=equipo26] -75 ~ -37
execute if score info_worldborder info matches 500 run tp @a[team=equipo26] -150 ~ -75
execute if score info_worldborder info matches 1000 run tp @a[team=equipo26] -300 ~ -150

execute as @a[team=equipo26] run function spawn:bedrock_platform