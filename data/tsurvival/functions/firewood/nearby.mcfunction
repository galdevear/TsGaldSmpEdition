##CAMPFIREEFFECTS##
effect give @s regeneration 15 0 true
effect give @s hunger 1 55 true
playsound minecraft:entity.blaze.burn player @s
playsound minecraft:entity.wither_skeleton.ambient player @s
particle minecraft:flame ~ ~ ~ 1 1 1 0.0001 25 force @s
title @s actionbar {"text":"You feel the warmth of the campfire...","color":"white","italic":true,"bold":true}