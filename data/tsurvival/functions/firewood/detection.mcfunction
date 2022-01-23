# TODO: Change the tags to say firewood at the beginning
#declare tag tsurv.campfireFuel
#declare tag tsurv.soulCampfireFuel
#declare tag tsurv.firewood.item

# Process items
# TODO add global ignore conditions
execute if entity @s[type=item,tag=!tsurv.firewood.item] run function tsurvival:firewood/is_fuel
execute if entity @s[type=item,tag=tsurv.campfireFuel] at @s if block ~ ~-0.4 ~ minecraft:campfire[lit=true] run function tsurvival:firewood/warmth
execute if entity @s[type=item,tag=tsurv.soulCampfireFuel] at @s if block ~ ~-0.4 ~ minecraft:soul_campfire[lit=true] run function tsurvival:firewood/warmth 