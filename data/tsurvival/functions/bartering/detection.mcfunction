###DETECTGILDEDBLACKSTONEBARTER###
# 2.5-5 seconds for first barter. 5 seconds for any barter immediately after. Need to test to see how long before the piglin gets rid of the item its holding before increasing time.
schedule function tsurvival:bartering/detection 2.5s

execute as @e[type=piglin] run function tsurvival:bartering/barter