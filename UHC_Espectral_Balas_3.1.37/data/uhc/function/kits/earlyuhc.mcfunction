## Items
give @a diamond_sword[rarity="epic",enchantments={"minecraft:sharpness":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a cobweb[rarity="epic",enchantment_glint_override=false] 8
give @a oak_log[rarity="epic",enchantment_glint_override=false] 32
give @a water_bucket[rarity="epic",enchantment_glint_override=false] 1
give @a lava_bucket[rarity="epic",enchantment_glint_override=false] 1
give @a shield[rarity="epic",enchantment_glint_override=false] 1
give @a iron_axe[rarity="epic",enchantment_glint_override=false] 1
give @a golden_apple[rarity="epic",enchantment_glint_override=false] 10
give @a diamond_pickaxe[rarity="epic",enchantments={"minecraft:efficiency":1},enchantment_glint_override=true] 1
give @a crossbow[rarity="epic",enchantments={"minecraft:piercing":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a bow[rarity="epic",enchantments={"minecraft:power":1,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a arrow[rarity="epic",enchantment_glint_override=false] 16

## Armor
give @a iron_helmet[rarity="epic",enchantments={"minecraft:protection":2},enchantment_glint_override=true] 1
give @a diamond_chestplate[rarity="epic",enchantments={"minecraft:protection":1},enchantment_glint_override=true] 1
give @a iron_leggings[rarity="epic",enchantments={"minecraft:protection":2},enchantment_glint_override=true] 1
give @a diamond_boots[rarity="epic",enchantments={"minecraft:protection":1},enchantment_glint_override=true] 1


## Efectos

## Avisos
playsound minecraft:block.trial_spawner.eject_item record @a ~ ~ ~ 10000
tellraw @a ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \ud83d\udd28 Has recibido un kit \ud83d\udd28"}]
