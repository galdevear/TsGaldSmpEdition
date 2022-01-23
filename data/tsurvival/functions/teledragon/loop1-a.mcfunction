###Storing Health###
function tsurvival:teledragon/store_health

###using health data stage one###
execute at @s in minecraft:the_end if score @s tsurv.edragon matches ..150 run function tsurvival:teledragon/summon1

#TODO: Figure out if this can be done w/o @p