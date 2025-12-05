## Items
give @a netherite_sword[rarity="epic",enchantments={"minecraft:sharpness":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a cobweb[rarity="epic",enchantment_glint_override=false] 16
give @a oak_log[rarity="epic",enchantment_glint_override=false] 32
give @a water_bucket[rarity="epic",enchantment_glint_override=false] 2
give @a lava_bucket[rarity="epic",enchantment_glint_override=false] 2
give @a shield[rarity="epic",enchantment_glint_override=false] 2
give @a diamond_axe[rarity="epic",enchantments={"minecraft:sharpness":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a golden_apple[rarity="epic",enchantment_glint_override=false] 12
give @a diamond_pickaxe[rarity="epic",enchantments={"minecraft:efficiency":5,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a crossbow[rarity="epic",enchantments={"minecraft:piercing":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a bow[rarity="epic",enchantments={"minecraft:power":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a arrow[rarity="epic",enchantment_glint_override=false] 64

## Armor
give @a netherite_helmet[rarity="epic",enchantments={"minecraft:protection":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a diamond_chestplate[rarity="epic",enchantments={"minecraft:protection":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a diamond_leggings[rarity="epic",enchantments={"minecraft:protection":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a diamond_boots[rarity="epic",enchantments={"minecraft:protection":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1

## Pots
give @a minecraft:splash_potion[potion_contents={custom_effects:[{id:"minecraft:instant_health",amplifier:1,duration:1}]}] 6
give @a minecraft:splash_potion[potion_contents={custom_effects:[{id:"minecraft:strength",amplifier:1,duration:3600}]}] 6
give @a minecraft:splash_potion[potion_contents={custom_effects:[{id:"minecraft:speed",amplifier:1,duration:1800}]}] 5

## Avisos
playsound minecraft:block.trial_spawner.eject_item record @a ~ ~ ~ 10000
tellraw @a ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \ud83d\udd28 Has recibido un kit \ud83d\udd28"}]
