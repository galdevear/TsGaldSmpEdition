###using health data stage two###
execute as @e[type=ender_dragon,limit=1] at @s in minecraft:the_end run function tsurvival:teledragon/loop2-a
schedule function tsurvival:teledragon/loop2 45s
