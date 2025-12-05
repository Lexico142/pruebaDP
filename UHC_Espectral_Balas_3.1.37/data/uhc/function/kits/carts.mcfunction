## Config
scoreboard players set TI_tntcarts config 1

## Items
give @a tnt_minecart[enchantment_glint_override=false] 18
give @a iron_sword[unbreakable={},rarity="epic",enchantments={"minecraft:knockback":2,"minecraft:unbreaking":3}] 1
give @a cobweb[rarity="epic",enchantment_glint_override=false] 16
give @a water_bucket[rarity="epic",enchantment_glint_override=false] 2
give @a rail[rarity="epic",enchantment_glint_override=false] 32
give @a oak_log[rarity="epic",enchantment_glint_override=false] 64
give @a cooked_porkchop[rarity="epic",enchantment_glint_override=false] 16

## Armor
give @a iron_helmet[rarity="epic",enchantment_glint_override=false] 1
give @a iron_chestplate[rarity="epic",enchantment_glint_override=false] 1
give @a iron_leggings[rarity="epic",enchantment_glint_override=false] 1
give @a iron_boots[rarity="epic",enchantment_glint_override=false] 1

## Avisos
playsound minecraft:entity.generic.explode record @a ~ ~ ~ 10000
tellraw @a ["",{text:"[",color:gray},{text:"UHC",bold:true,color:gold},{text:"] \u27a4",color:gray},{text:" \ud83d\udca3 Has recibido un kit \ud83d\udca3"}]