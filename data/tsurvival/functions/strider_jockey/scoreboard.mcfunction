scoreboard players add $nSpawns tsurv.ncounter 1
tag @s add tsurv.strider_jockey.found
#TODO: Check if the strider is being warn by the player.
# Saddle:0b require to ensure this doesn't send a strider a player is riding into the void (taking the player along with it).
execute if score $nSpawns tsurv.ncounter matches 300.. as @e[type=#tsurvival:tsurv.jockeyspawns,tag=tsurv.strider_jockey.found,limit=1,distance=..100,nbt={Saddle:0b}] at @s run function tsurvival:strider_jockey/summon