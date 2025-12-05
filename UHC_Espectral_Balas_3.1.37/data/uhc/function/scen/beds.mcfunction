## Quitar camas
execute in the_nether as @a[distance=..30000] if items entity @s weapon.mainhand #beds run item replace entity @s weapon.mainhand with air
execute in the_nether as @a[distance=..30000] if items entity @s weapon.offhand #beds run item replace entity @s weapon.offhand with air
execute in the_end as @a[distance=..30000] if items entity @s weapon.mainhand #beds run item replace entity @s weapon.mainhand with air
execute in the_end as @a[distance=..30000] if items entity @s weapon.offhand #beds run item replace entity @s weapon.offhand with air