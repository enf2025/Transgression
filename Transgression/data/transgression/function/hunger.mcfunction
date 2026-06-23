execute if items entity @s armor.* #transgression:nether_breathable run return fail
execute unless items entity @s armor.head * run return fail
execute unless items entity @s armor.chest * run return fail
execute unless items entity @s armor.legs * run return fail
execute unless items entity @s armor.feet * run return fail

return run effect give @s hunger 1 0
