# Why is the scoreboard needed? Just use the predicate directly.
#old code
# execute store success score @s tsurv.random if predicate tsurvival:random
# execute if score @s tsurv.random matches 1 run function tsurvival:teledragon/port

#New removed code
# execute if predicate tsurvival:random run function tsurvival:teledragon/port