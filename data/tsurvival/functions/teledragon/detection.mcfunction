# as enderdragon if end crystal near run function ./rng
execute if entity @s[type=minecraft:ender_dragon, predicate=tsurvival:random] at @s if entity @e[type=minecraft:end_crystal,distance=..7,limit=1] run function tsurvival:teledragon/port
# Check if bug: Added a limit=1 to the end crystal check.