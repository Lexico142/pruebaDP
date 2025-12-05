## Items 
give @a minecraft:wind_charge[rarity="epic",enchantment_glint_override=false] 96 
give @a diamond_sword[rarity="epic",enchantments={"minecraft:sharpness":3,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a diamond_axe[rarity="epic",enchantment_glint_override=false] 1
give @a diamond_pickaxe[rarity="epic",enchantment_glint_override=false] 1
give @a bow[rarity="epic",enchantments={"minecraft:power":2},enchantment_glint_override=true] 1
give @a arrow[rarity="epic",enchantment_glint_override=false] 128
give @a honey_bottle[rarity="epic",enchantment_glint_override=false] 6
give @a crossbow[rarity="epic",enchantments={"minecraft:piercing":2},enchantment_glint_override=true] 1
give @a oak_log[rarity="epic",enchantment_glint_override=false] 64
give @a water_bucket[rarity="epic",enchantment_glint_override=false] 2
give @a lava_bucket[rarity="epic",enchantment_glint_override=false] 1
give @a enchanted_golden_apple[rarity="epic",enchantment_glint_override=false] 1
give @a golden_apple[rarity="epic",enchantment_glint_override=false] 10
give @a shield[rarity="epic",enchantment_glint_override=false] 2
give @a cooked_beef[rarity="epic",enchantment_glint_override=false] 16
give @a cobweb[rarity="epic",enchantment_glint_override=false] 16

## Mazo 
give @a minecraft:mace[rarity="epic",enchantments={"minecraft:density":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1

## Armor 
give @a diamond_helmet[rarity="epic",enchantments={"minecraft:protection":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a diamond_chestplate[rarity="epic",enchantments={"minecraft:protection":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a diamond_leggings[rarity="epic",enchantments={"minecraft:protection":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1
give @a diamond_boots[rarity="epic",enchantments={"minecraft:protection":2,"minecraft:unbreaking":3},enchantment_glint_override=true] 1

## Pociones
give @a minecraft:lingering_potion[potion_contents={custom_effects:[{id:"minecraft:instant_health",amplifier:0,duration:1}]}] 5
give @a minecraft:splash_potion[potion_contents={custom_effects:[{id:"minecraft:poison",amplifier:0,duration:900}]}] 3

## Aviso
playsound minecraft:block.trial_spawner.eject_item record @a ~ ~ ~ 10000
tellraw @a ["",{text:"[",color:gray},{text:"KIT",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" ⚒️ Has recibido tu kit ⚒️"}]
