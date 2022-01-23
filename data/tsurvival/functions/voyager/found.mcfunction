# execute as @e[type=enderman,limit=1,tag=tsurv.found] at @s run function tsurvival:voyager/summon
tag @s add tsurv.found
execute if predicate tsurvival:voyager/0.003 at @s if block ~ ~-1 ~ minecraft:end_stone run function tsurvival:voyager/summon
