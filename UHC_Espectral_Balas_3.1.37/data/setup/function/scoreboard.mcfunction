##
## Esta función se ejecuta desde data\setup\function\main.mcfunction
##

## Detecta si un jugador muere.
scoreboard objectives add death deathCount


## Guarda las coordenadas de los jugadores cuando mueren (Scen Coords Muerte).
scoreboard objectives add posX dummy
scoreboard objectives add posY dummy
scoreboard objectives add posZ dummy
scoreboard objectives add posD dummy


## Guarda el número de miembros actual de cada equipo. Usado al generar equipos random.
scoreboard objectives add team_size dummy


## Cronómetro.
scoreboard objectives add timer dummy
#  ticks: Aumenta en 1 cada tick. Usado para contar el tiempo global.
scoreboard players set ticks timer 0
#  ep_ticks: Aumenta en 1 cada tick. Cuando su valor supera el de la duración del episodio, cambia episodio y se resetea el contador.
scoreboard players set ep_ticks timer 0
#  seconds y minutes: Calculados a partir de ticks.
scoreboard players set seconds timer 0
scoreboard players set minutes timer 0


## Guarda la duración de los episodios en ticks.
scoreboard objectives add duration dummy


## Guarda números. Usado para calcular o modificar otros valores del datapack (Ej: seconds timer = ticks timer / 20 constant)
scoreboard objectives add constant dummy
scoreboard players set 2 constant 2
scoreboard players set 8 constant 8
scoreboard players set 20 constant 20
scoreboard players set 60 constant 60
scoreboard players set 6000 constant 6000


## El objetivo config se crea en el setup inicial (data\minecraft\function\install.mcfunction). Usado para todo tipo de cosas.
#  episode: Número del episodio actual
scoreboard players set episode config 0
#  pause_timer: 0 = El cronómetro avanza. 1 = El cronómetro se pausa.
scoreboard players set pause_timer config 1
#  ep_fixing: Se usa al cambiar la duración del episodio en mitad de partida para arreglar el contador de episodios.
scoreboard players set ep_fixing config 0
#  in_game: 0 = Los jugadores están esperando en el lobby. 1 = Hay una partida en juego.
scoreboard players set in_game config 0


## Vida en el tab
scoreboard objectives add health health {text:"Health",color:red}
scoreboard objectives setdisplay list health


## Información del sidebar
scoreboard objectives add info dummy {text:"UHC ESPECTRAL",color:gold,bold:true}
scoreboard objectives setdisplay sidebar info
scoreboard players set info_minutos info 0
scoreboard players display name info_minutos info {text:"🎣 Total de minutos:",color:green}
scoreboard players display name info_episodio info {text:"🏹 Episodio:",color:aqua}
scoreboard players display name info_worldborder info {text:"⛏ Worldborder:",color:light_purple}
scoreboard players display name info_vivos info {text:"🗡 Jugadores vivos:",color:gold}
scoreboard players display name info_muertos info [{text:"☠",color:gray},{text:" ",bold:true},{text:"Espectadores:"}]