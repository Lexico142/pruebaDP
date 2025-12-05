##
## Esta función se ejecuta desde data\setup\function\main.mcfunction
##

execute in overworld run gamerule naturalRegeneration false
execute in the_nether run gamerule naturalRegeneration false
execute in the_end run gamerule naturalRegeneration false

execute in overworld run gamerule announceAdvancements false
execute in the_nether run gamerule announceAdvancements false
execute in the_end run gamerule announceAdvancements false

gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 524288
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doLimitedCrafting true
gamerule doMobSpawning false
gamerule doWeatherCycle false
gamerule globalSoundEvents false
gamerule keepInventory true
gamerule locatorBar false
gamerule logAdminCommands false
gamerule maxEntityCramming 50
gamerule mobGriefing false
gamerule randomTickSpeed 0
gamerule sendCommandFeedback false
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false