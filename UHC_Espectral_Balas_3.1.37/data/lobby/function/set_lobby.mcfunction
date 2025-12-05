## Coloca el structure block y lo activa
setblock -29 241 -29 structure_block{name:"lobby:lobby",posX:1,posY:-1,posZ:1,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b,showboundingbox:0b} replace
setblock -29 240 -29 redstone_block

## Cabecera de las leaderboards
# summon text_display 4.99 245.25 0 {alignment:"center",Rotation:[90F,0F],Tags:["ofi","ofiT","header"],billboard:"fixed",shadow:1b,text:{bold:true,color:gold,italic:false,text:"Wins Oficiales"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]}}
# summon text_display 4.99 245.15 0 {alignment:"center",Rotation:[90F,0F],Tags:["ofi","ofiF","header"],billboard:"fixed",shadow:1b,text:{bold:true,color:gray,italic:true,text:"(14/9/25)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.4f,0.4f,0.4f]}}

# summon text_display -3.99 245.25 0 {alignment:"center",Rotation:[-90F,0F],Tags:["noof","noofT","header"],billboard:"fixed",shadow:1b,text:{bold:true,color:red,italic:false,text:"Wins No Oficiales"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]}}
# summon text_display -3.99 245.15 0 {alignment:"center",Rotation:[-90F,0F],Tags:["noof","noofF","header"],billboard:"fixed",shadow:1b,text:{bold:true,color:gray,italic:true,text:"(14/9/25)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.4f,0.4f,0.4f]}}

# summon text_display 0 245.25 -3.99 {alignment:"center",Rotation:[0F,0F],Tags:["bb","bbT","header"],billboard:"fixed",shadow:1b,text:{bold:true,color:light_purple,italic:false,text:"Wins Run & Bala"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]}}
# summon text_display 0 245.15 -3.99 {alignment:"center",Rotation:[0F,0F],Tags:["bb","bbF","header"],billboard:"fixed",shadow:1b,text:{bold:true,color:gray,italic:true,text:"(14/9/25)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.4f,0.4f,0.4f]}}

## je
summon text_display 0.5 243.5 27.4 {alignment:"center",billboard:"fixed",shadow:1b,Rotation:[0F,0F],text:{text:"La espectralfifa"}}