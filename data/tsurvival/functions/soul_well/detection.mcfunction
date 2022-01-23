#declare tag tsurv.soul_well.poppy
#declare tag tsurv.soul_well.item
execute if entity @s[type=item,tag=!tsurv.soul_well.item,nbt={Item:{id:"minecraft:poppy",Count:1b}}] run tag @s add tsurv.soul_well.poppy
execute if entity @s[type=item,tag=!tsurv.soul_well.item] run tag @s add tsurv.soul_well.item
execute if entity @s[type=item,tag=tsurv.soul_well.poppy] at @s if block ~ ~ ~ water in the_nether if predicate tsurvival:fossil run function tsurvival:soul_well/bloom