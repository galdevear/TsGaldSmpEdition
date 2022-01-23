###Update Health Objective###
function tsurvival:teledragon/store_health
###using health data stage two###
execute if score @s tsurv.edragon matches ..75 run function tsurvival:teledragon/summon2
schedule function tsurvival:teledragon/loop2 45s
