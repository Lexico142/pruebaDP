## Quita el lobby
fill -30 239 -30 30 254 30 air

## Quita las leaderboards
execute positioned 0 240 0 run kill @e[type=text_display,distance=..40]

## Esta función elimina los items que puedan caer al quitar el lobby
schedule function lobby:item_cleanup 20t