$item modify entity @s container.$(Slot) {function:"minecraft:set_components",components:{"minecraft:repairable":{items:["prismarine_shard","prismarine_crystals"]}}}
data remove storage transgression:macro Slots[-1]
function transgression:fix_tridents with storage transgression:macro Slots[-1]