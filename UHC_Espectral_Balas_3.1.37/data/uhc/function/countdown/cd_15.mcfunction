## Title y sonido
title @a times 0 200 0
title @a title ["",{text:"Empezando en...",color:white}]
execute at @a run playsound minecraft:block.note_block.hat block @p

## Preparación
schedule function uhc:countdown/cd_10 5s
execute as @a run function spawn:bedrock_platform