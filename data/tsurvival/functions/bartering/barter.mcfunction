###DETECTGILDEDBLACKSTONEBARTER###
#declare tag tsurv.barter.callback
# Callback
execute as @s[tag=tsurv.barter.callback] at @s run function tsurvival:bartering/sold
execute as @s[tag=tsurv.barter.callback] run tag @s remove tsurv.barter.callback
# Call: if gildedcheck then Callback next iteration.
execute as @s[tag=!tsurv.barter.callback] if predicate tsurvival:tsurv.gildedcheck run tag @s add tsurv.barter.callback