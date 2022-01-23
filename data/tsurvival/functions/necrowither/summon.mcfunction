data merge entity @s {Motion:[0.0,-3.0,0.0]}
data merge entity @s {NoAI:1b}
# If multiple people are fighting the wither at the same time that will have an effect.
# If you can hit the wither fast enough this will delay the end phase function indefinitely.
schedule function tsurvival:necrowither/end_phase 12s
particle minecraft:soul ^ ^ ^1 2 2 2 0.0001 45 force @a
particle minecraft:flash ^ ^ ^1 1 1 1 0.0001 45 force @a
summon wither_skeleton ~ ~ ~ {Team:"Wither",DeathLootTable:"0",Tags:["tsurv.minion"]}
summon wither_skeleton ~ ~ ~ {Team:"Wither",DeathLootTable:"0",Tags:["tsurv.minion"]}
team join Wither @s
scoreboard players reset @s