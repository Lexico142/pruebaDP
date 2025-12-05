title @a times 0 20 0
title @a actionbar {text:" "}
title @a title {text:"10",bold:true,color:white}
function lobby:clear_lobby
execute at @a run playsound minecraft:block.note_block.chime ambient @p ~ ~ ~ 10 2
schedule function uhc:countdown/cd_9 1s