## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo33] 50 ~ -50
execute if score info_worldborder info matches 250 run tp @a[team=equipo33] 100 ~ -100
execute if score info_worldborder info matches 500 run tp @a[team=equipo33] 200 ~ -200
execute if score info_worldborder info matches 1000 run tp @a[team=equipo33] 400 ~ -400

execute as @a[team=equipo33] run function spawn:bedrock_platform