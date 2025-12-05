# ----------------------------------------------------------------------------------------------------------------------------
#
#   ESTA FUNCIÓN SE EJECUTA AL RECARGAR EL DATAPACK. Se puede desactivar en data\minecraft\tags\function\load.json
#
# ----------------------------------------------------------------------------------------------------------------------------

scoreboard objectives add config dummy
scoreboard players add initial_setup config 0

execute unless score initial_setup config matches 1.. run setworldspawn 0 243 0
execute unless score initial_setup config matches 1.. positioned 0 0 0 positioned over motion_blocking_no_leaves run fill 0 ~-1 0 0 ~-4 0 bedrock
execute unless score initial_setup config matches 1.. run function setup:main
execute unless score initial_setup config matches 1.. run function setup:autoconfig

execute unless score initial_setup config matches 1.. run scoreboard players set initial_setup config 1

title @a times 5 25 5
title @a subtitle {text:"Datapack recargado"}
title @a title ""