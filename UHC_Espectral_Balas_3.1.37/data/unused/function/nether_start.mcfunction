worldborder set 5000
tp @s[team=aqua] 2498 80 2498
tp @s[team=green] 2498 80 -2498
tp @s[team=blue] -2498 80 -2498
tp @s[team=light_purple] -2498 80 2498
tp @s[team=gold] 0 80 2498
tp @s[team=red] 0 80 -2498
tp @s[team=yellow] -2498 80 0
tp @s[team=dark_aqua] 2498 80 0
tp @s[team=dark_gray] 1250 80 2498
tp @s[team=dark_blue] -1250 80 2498
tp @s[team=dark_green] 1250 80 -2498
tp @s[team=dark_purple] -1250 80 -2498
tp @s[team=dark_red] -2498 80 1250
tp @s[team=gray] -2498 80 -1250
tp @s[team=white] 2498 80 -1250
tp @s[team=black] 2498 80 1250
execute as @s at @s run spreadplayers ~ ~ 0 1 false @s
function uhc:countdown/cd_15

execute as @a[team=aqua] run function spawn:bedrock_platform
execute as @a[team=green] run function spawn:bedrock_platform
execute as @a[team=blue] run function spawn:bedrock_platform
execute as @a[team=light_purple] run function spawn:bedrock_platform
execute as @a[team=gold] run function spawn:bedrock_platform
execute as @a[team=red] run function spawn:bedrock_platform
execute as @a[team=yellow] run function spawn:bedrock_platform
execute as @a[team=dark_aqua] run function spawn:bedrock_platform
execute as @a[team=dark_gray] run function spawn:bedrock_platform
execute as @a[team=dark_blue] run function spawn:bedrock_platform
execute as @a[team=dark_green] run function spawn:bedrock_platform
execute as @a[team=dark_purple] run function spawn:bedrock_platform
execute as @a[team=dark_red] run function spawn:bedrock_platform
execute as @a[team=gray] run function spawn:bedrock_platform
execute as @a[team=white] run function spawn:bedrock_platform
execute as @a[team=black] run function spawn:bedrock_platform


