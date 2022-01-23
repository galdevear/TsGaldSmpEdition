# Count the spawning of nether mobs
execute as @s[type=#tsurvival:tsurv.count_spawns,tag=!tsurv.strider_jockey.found] at @s if predicate tsurvival:in_nether run function tsurvival:strider_jockey/scoreboard
