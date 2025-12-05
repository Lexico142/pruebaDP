## Timer sidebar
scoreboard players add ticks timer 1
scoreboard players operation seconds timer = ticks timer
scoreboard players operation seconds timer /= 20 constant
scoreboard players operation minutes timer = seconds timer
scoreboard players operation minutes timer /= 60 constant
scoreboard players operation seconds timer %= 60 constant
scoreboard players operation info_minutos info = minutes timer

## Timer episodios
scoreboard players add ep_ticks timer 1
execute if score episode config matches ..8 if score ep_ticks timer >= episode duration run function episodes:next_episode
execute if score episode config matches 9 if score ep_ticks timer >= ep9 duration run function episodes:next_episode
execute if score episode config matches 10..14 if score ep_ticks timer >= episode duration run function episodes:next_episode