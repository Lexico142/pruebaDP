function lobby:set_lobby
fill 30 254 30 -30 254 -30 air
fill 30 239 30 -30 239 -30 barrier
# fill -29 240 -29 29 254 29 air replace player_head
# fill -29 240 -29 29 254 29 air replace player_wall_head
tellraw @a "Tp en breves"
schedule function uhc:scen/meetup_lobby_teleport 5s