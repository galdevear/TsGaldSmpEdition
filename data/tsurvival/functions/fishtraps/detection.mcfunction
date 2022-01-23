#declare tag tsurv.fishtraps.trapFrame

###TRAPDETECTION###
execute at @s as @e[type=#tsurvival:ts_frames,tag=!tsurv.fishtraps.trapFrame,distance=..10,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b,tag:{tsurv.net:1b}}}] at @s if block ~ ~-1 ~ minecraft:barrel[facing=up] if block ~1 ~-1 ~ minecraft:water if block ~ ~-1 ~1 minecraft:water if block ~1 ~-1 ~1 minecraft:water if block ~-1 ~-1 ~-1 minecraft:water if block ~ ~-1 ~-1 minecraft:water if block ~-1 ~-1 ~ minecraft:water if block ~-1 ~-1 ~1 minecraft:water if block ~1 ~-1 ~-1 minecraft:water run function tsurvival:fishtraps/create
#NOTE: Can't do limit=1 since the check for water, etc comes after that. Change to predicate to allow for that.
advancement revoke @s only tsurvival:tsurv.uti.fishtrap

