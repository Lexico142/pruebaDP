## Items
give @a trident[custom_name={bold:true,italic:false,text:"Channeling"},unbreakable={},enchantments={"minecraft:channeling":1,"minecraft:impaling":5,"minecraft:loyalty":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a trident[custom_name={bold:true,italic:false,text:"Riptide"},unbreakable={},enchantments={"minecraft:impaling":5,"minecraft:riptide":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a water_bucket[rarity="epic",enchantment_glint_override=false] 4
give @a shield[rarity="epic",enchantment_glint_override=false] 1

## Armor
give @a iron_boots[rarity="epic",enchantments={"minecraft:feather_falling":4,"minecraft:depth_strider":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1

## Efectos
weather thunder 100d
effect give @a minecraft:water_breathing infinite 255 true 

## Avisos
playsound minecraft:item.trident.thunder ambient @a ~ ~ ~ 10000
tellraw @a ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \ud83d\udd31 Has recibido un kit \ud83d\udd31"}]
tellraw @a ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \ud83c\udf27 Ha comenzado una tormenta infinita \ud83c\udf27"}]
