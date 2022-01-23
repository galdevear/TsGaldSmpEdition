execute at @s run playsound minecraft:entity.enderman.teleport player @a[distance=..100] ~ ~ ~ 2
execute at @s run tp @s @e[type=player,sort=random,limit=1,distance=..100]