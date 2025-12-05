## Tepea a este equipo a su spawn y genera una plataforma de bedrock si fuera necesario
execute if score info_worldborder info matches 125 run tp @a[team=aqua] 60 ~ -60
execute if score info_worldborder info matches 250 run tp @a[team=aqua] 123 ~ -123
execute if score info_worldborder info matches 500 run tp @a[team=aqua] 248 ~ -248
execute if score info_worldborder info matches 1000 run tp @a[team=aqua] 498 ~ -498

execute as @a[team=aqua] run function spawn:bedrock_platform