## Meetup Normal
execute if score meetup_location config matches 0 in overworld as @a[x=-400,y=-64,z=-400,dx=800,dy=124,dz=800,gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] at @s positioned over motion_blocking_no_leaves run execute positioned ~ ~-200 ~ if entity @s[dy=190] run effect give @s wither 4 0
execute if score meetup_location config matches 0 in the_nether as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0
execute if score meetup_location config matches 0 in the_end as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0

## Meetup Nether
execute if score meetup_location config matches 1 in overworld as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0
execute if score meetup_location config matches 1 in the_end as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0

## Meetup End
execute if score meetup_location config matches 2 in overworld as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0
execute if score meetup_location config matches 2 in the_nether as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0

## Meetup Fallout
execute if score meetup_location config matches 4 in overworld as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]},x=-400,y=-20,z=-400,dx=800,dy=340,dz=800] run effect give @s wither 4 0
execute if score meetup_location config matches 4 in the_nether as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0
execute if score meetup_location config matches 4 in the_end as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0

## Meetup Skyhigh
execute if score meetup_location config matches 5 in overworld as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]},x=-400,y=-64,z=-400,dx=800,dy=314,dz=800] run effect give @s wither 4 0
execute if score meetup_location config matches 5 in the_nether as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0
execute if score meetup_location config matches 5 in the_end as @a[gamemode=!spectator,distance=..10000,nbt=!{active_effects:[{id:"minecraft:wither"}]}] run effect give @s wither 4 0