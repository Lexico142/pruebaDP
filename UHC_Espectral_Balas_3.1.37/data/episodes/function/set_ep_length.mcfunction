##
## Esta función cambia la duración de los episodios.
## Está hecha de manera que se pueda usar en partida y arregle automáticamente el contador de episodios.
## Se activa automáticamente desde la función uhc:tick cuando el valor de "set_ep_length" en el score "duration" es distinto al de "episodes" en el mismo score.
##

scoreboard players operation episode duration = set_ep_length duration
scoreboard players operation ep_ticks timer = ticks timer
execute if score in_game config matches 1 run scoreboard players set episode config 1

## Mientras este valor sea mayor a 0, no se ejecutan las funciones de nuevo episodio. Disminuye en 1 cada tick.
scoreboard players set ep_fixing config 20