# Generar numero aleatorio del 1 al 5
execute store result score @s rng run random value 1..5

# Asignar kit segun el numero
execute if score @s rng matches 1 run function uhc:kits/custom_random/tank
execute if score @s rng matches 2 run function uhc:kits/custom_random/archer
execute if score @s rng matches 3 run function uhc:kits/custom_random/warrior
execute if score @s rng matches 4 run function uhc:kits/custom_random/miner
execute if score @s rng matches 5 run function uhc:kits/custom_random/berserker