attribute @s flying_speed base set 0.075
attribute @s max_health base set 30
effect give @s regeneration 3 10 true
item replace entity @s armor.feet with leather_boots[unbreakable={},attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"feet"}],enchantments={"minecraft:projectile_protection":9}]

tag @s add buffed