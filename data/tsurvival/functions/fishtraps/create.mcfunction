scoreboard players add @s tsurv.fishing 0
tag @s add tsurv.fishtraps.trapFrame
data modify entity @s Invulnerable set value 1b
data modify entity @s Invisible set value 1b
# Fixed:1b not added so it will destroy itself when the block its on breaks (after a few seconds).