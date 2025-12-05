## Efectos
effect give @a[x=-40,y=230,z=-40,dx=80,dy=30,dz=80] fire_resistance 19 255 true
effect give @a[x=-40,y=230,z=-40,dx=80,dy=30,dz=80] resistance 19 255 true
effect give @a[x=-40,y=230,z=-40,dx=80,dy=30,dz=80] saturation 380 255 true
effect give @a[x=-40,y=230,z=-40,dx=80,dy=30,dz=80] water_breathing 19 255 true
effect give @a[x=-40,y=230,z=-40,dx=80,dy=30,dz=80] weakness 19 255 true

## Título y gamemode
gamemode adventure @a[gamemode=survival,tag=!admin]
title @a actionbar {text:"Esperando para comenzar...",color:gray}

## Tp si se salen del lobby
tp @a[x=-50,y=265,z=-50,dx=100,dy=20,dz=100] 0 242 0
tp @a[x=-70,y=160,z=-70,dx=140,dy=60,dz=140] 0 242 0
tp @a[x=-1,y=255,z=-1,dx=2,dy=2,dz=2] 0 242 0