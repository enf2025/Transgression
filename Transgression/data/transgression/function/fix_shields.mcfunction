$item modify entity @s container.$(Slot) {function:"minecraft:set_components",components:{"minecraft:repairable":{items:["iron_ingot"]}}}
data remove storage transgression:macro Slots[-1]
function transgression:fix_shields with storage transgression:macro Slots[-1]