##
## Esta función se ejecuta al hacer autoconfig
##

## Double check list y sidebar
scoreboard objectives setdisplay sidebar info
scoreboard objectives setdisplay list health

## Kits
scoreboard players set kit config 0

## Items Iniciales
scoreboard players set SI_bundle config 0
scoreboard players set SI_totem config 0
scoreboard players set SI_boat config 1
scoreboard players set SI_heavy_core config 0
scoreboard players set SI_wolf_pack config 0
scoreboard players set SI_horse_egg config 0

## Scens
function teams:friendly_fire/ff_off
scoreboard players set SC_anonymous config 0
scoreboard players set SC_death_coords config 0
scoreboard players set SC_final_heal config 0
scoreboard players set SC_happy_ghast config 0
scoreboard players set SC_drowned_trident config 1
scoreboard players set SC_advancements config 1
scoreboard players set SC_strength2 config 0
scoreboard players set SC_hasteyboys config 0
scoreboard players set SC_extra_hp config 0
scoreboard players set SC_invi8 config 0

## Toggle Items
scoreboard players set TI_anchors config 0
scoreboard players set TI_bow config 1
scoreboard players set TI_beds config 0
scoreboard players set TI_cobwebs config 1
scoreboard players set TI_mace config 1
scoreboard players set TI_shield config 1
scoreboard players set TI_shulker config 1
scoreboard players set TI_tntcarts config 0
scoreboard players set TI_wind_charges config 1

## Clima
scoreboard players set daytime config 0
scoreboard players set weather config 0

## Borde y 0,0
worldborder set 250
scoreboard players set meetup_location config 0
scoreboard players set meetup_effects config 2

## Duración
scoreboard players set set_ep_length duration 300

## Datapacks
datapack enable "file/Esp_Extra_VillagerNerf.zip"
datapack enable "file/Esp_Extra_AncientNerf.zip"
datapack disable "file/Esp_Extra_Animacion.zip"
datapack disable "file/Esp_Extra_Animacion_Victoria.zip"
datapack disable "file/Esp_Extra_AppleRate.zip"
datapack disable "file/Esp_Extra_EndermanBuff.zip"
datapack disable "file/Esp_Extra_CutClean.zip"
datapack disable "file/Esp_Extra_HasteyBoys+.zip"

## Mensaje de confirmación
tellraw @a {text:"§7[§6§lUHC§r§7] ➤ §fAutoconfig completado.",color:gold}