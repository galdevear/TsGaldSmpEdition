###CUSTOMEFFECTS###
effect give @s instant_health 1 0 true
effect clear @s poison
effect clear @s wither
#at @s added so this file can be called directly by advancement
execute at @s run playsound minecraft:block.honey_block.break player @s
item replace entity @s weapon.offhand with minecraft:air
advancement revoke @s only tsurvival:tsurv.uti.usesalve