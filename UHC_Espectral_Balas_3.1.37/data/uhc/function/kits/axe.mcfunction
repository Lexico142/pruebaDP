## Items
give @a diamond_sword[rarity="epic",enchantment_glint_override=true] 1
give @a shield[rarity="epic",enchantment_glint_override=false] 1
give @a diamond_axe[rarity="epic",enchantment_glint_override=false] 1
give @a golden_apple[rarity="epic",enchantment_glint_override=false] 4
give @a crossbow[rarity="epic",enchantment_glint_override=true] 1
give @a bow[rarity="epic",enchantment_glint_override=true] 1
give @a arrow[rarity="epic",enchantment_glint_override=false] 16

## Armor
give @a diamond_helmet[rarity="epic",enchantment_glint_override=false] 1
give @a diamond_chestplate[rarity="epic",enchantment_glint_override=false] 1
give @a diamond_leggings[rarity="epic",enchantment_glint_override=false] 1
give @a diamond_boots[rarity="epic",enchantment_glint_override=false] 1


## Efectos

## Avisos
playsound minecraft:block.trial_spawner.eject_item record @a ~ ~ ~ 10000
tellraw @a ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \ud83d\udd28 Has recibido un kit \ud83d\udd28"}]
