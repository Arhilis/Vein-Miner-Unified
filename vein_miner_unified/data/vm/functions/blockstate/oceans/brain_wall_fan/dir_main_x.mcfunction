execute if score @s vm_break matches 1.. run function vm:proc/setupsum
execute if score @s vm_break matches 1.. positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:brain_coral_wall_fan unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/oceans/brain_wall_fan/dir_sec_y
execute if score @s vm_break matches 1.. positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:brain_coral_wall_fan unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/oceans/brain_wall_fan/dir_sec_y
execute if score @s vm_break matches 1.. positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:brain_coral_wall_fan unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/oceans/brain_wall_fan/dir_sec_z
execute if score @s vm_break matches 1.. positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:brain_coral_wall_fan unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/oceans/brain_wall_fan/dir_sec_z