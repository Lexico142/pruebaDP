## Items
give @a mace[unbreakable={},rarity="epic",enchantments={"minecraft:breach":4,"minecraft:density":5,"minecraft:wind_burst":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a oak_log[rarity="epic",enchantment_glint_override=false] 256
give @a cobweb[rarity="epic",enchantment_glint_override=false] 16
give @a water_bucket[rarity="epic",enchantment_glint_override=false] 2
give @a lava_bucket[rarity="epic",enchantment_glint_override=false] 2
give @a flint_and_steel[unbreakable={},rarity="epic",enchantments={"minecraft:unbreaking":3},enchantment_glint_override=true] 2

## Armor


## Efectos
effect give @a minecraft:jump_boost infinite 2

## Avisos
playsound minecraft:item.mace.smash_ground_heavy record @a ~ ~ ~ 10000
tellraw @a ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \ud83d\udd28 Has recibido un kit \ud83d\udd28"}]
