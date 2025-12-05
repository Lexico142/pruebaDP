## Items
give @a diamond_sword[rarity="epic",enchantments={"minecraft:sharpness":1,"minecraft:unbreaking":2},enchantment_glint_override=true] 1
give @a oak_log[rarity="epic",enchantment_glint_override=false] 32
give @a water_bucket[rarity="epic",enchantment_glint_override=false] 2
give @a lava_bucket[rarity="epic",enchantment_glint_override=false] 2
give @a shield[rarity="epic",enchantment_glint_override=false] 3
give @a diamond_axe[rarity="epic",enchantment_glint_override=false] 1
give @a golden_apple[rarity="epic",enchantment_glint_override=false] 8
give @a diamond_pickaxe[rarity="epic",enchantment_glint_override=false] 1
give @a arrow[rarity="epic",enchantment_glint_override=false] 32
give @a cobweb[rarity="epic",enchantment_glint_override=false] 16

# Experiencia y recursos para encantar
give @a experience_bottle 128
give @a book 16
give @a lapis_lazuli 64
give @a enchanting_table 1
give @a anvil 3

## Armor
give @a diamond_helmet[rarity="epic",enchantments={"minecraft:protection":1},enchantment_glint_override=true] 1
give @a diamond_chestplate[rarity="epic",enchantments={"minecraft:protection":1},enchantment_glint_override=true] 1
give @a diamond_leggings[rarity="epic",enchantments={"minecraft:protection":1},enchantment_glint_override=true] 1
give @a diamond_boots[rarity="epic",enchantments={"minecraft:protection":1},enchantment_glint_override=true] 1

## Avisos
playsound minecraft:block.trial_spawner.eject_item record @a ~ ~ ~ 10000
tellraw @a ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" 📚 Has recibido tu kit de encantamiento 📚"}]
