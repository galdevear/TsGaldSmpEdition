effect give @s bad_omen 1000000 2 true
execute at @s run playsound minecraft:event.raid.horn player @a ~ ~ ~ 100 0.8
execute at @s run playsound minecraft:item.shield.break player @a[distance=..20]
item replace entity @s weapon.offhand with minecraft:air
advancement revoke @s only tsurvival:tsurv.uti.usehorn