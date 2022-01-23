##BOOTSDETECTION##
execute as @s[type=skeleton,tag=!tsurv.viking] at @s if predicate tsurvival:hardermobs/tsurv.bootcheck if entity @a[gamemode=!spectator,distance=..4] run function tsurvival:hardermobs/skeleton/equip

##AXEDETECTION##
# Note: Removed sort=arbitrary
execute as @s[type=skeleton,tag=tsurv.viking] at @s if entity @a[gamemode=!spectator,distance=8..12] run function tsurvival:hardermobs/skeleton/dequip

# schedule function tsurvival:hardermobs/skeleton/detection 10t