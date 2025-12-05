## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=equipo45] 50 ~ -25
execute if score info_worldborder info matches 250 run tp @a[team=equipo45] 100 ~ -50
execute if score info_worldborder info matches 500 run tp @a[team=equipo45] 200 ~ -100
execute if score info_worldborder info matches 1000 run tp @a[team=equipo45] 400 ~ -200

execute as @a[team=equipo45] run function spawn:bedrock_platform