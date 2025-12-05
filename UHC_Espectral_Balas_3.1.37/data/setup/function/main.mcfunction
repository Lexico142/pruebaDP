##
## Función principal de setup
##

## Configuraciones Básicas
time set day
weather clear
worldborder warning distance 0
execute in minecraft:overworld run worldborder set 250
execute in minecraft:the_nether run worldborder set 10000
execute in minecraft:the_end run worldborder set 10000

## Subfuciones Setup
function setup:gamerules
function setup:scoreboard
function setup:players

## Limpiar schedules
schedule clear uhc:border/border1_alt
schedule clear uhc:border/border2_alt
schedule clear uhc:border/border3_alt
schedule clear uhc:scen/meetup_lobby_teleport

## Dar libros
function books:main
function books:kits

## Agregar Equipos
function teams:create_teams/random

## Lobby
function lobby:clear_lobby
function lobby:set_lobby
tp @a 0 243 0 0 0

## Mensaje de Confirmación
tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fSetup completado.",color:gold}