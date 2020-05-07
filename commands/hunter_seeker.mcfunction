tag @e[name=seeker1,type=armor_stand] add seeker_stand
tag @e[name=seeker2,type=armor_stand] add seeker_stand
tag @e[name=seeker3,type=armor_stand] add seeker_stand
tag @e[name=seeker4,type=armor_stand] add seeker_stand
tag @e[name=seeker5,type=armor_stand] add seeker_stand
tag @e[name=seeker6,type=armor_stand] add seeker_stand
tag @e[name=seeker7,type=armor_stand] add seeker_stand
tag @e[name=seeker8,type=armor_stand] add seeker_stand
execute @e[tag=seeker_stand] ~ ~ ~ tp @s ~ 500 ~

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker1] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker1] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker1] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker1] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker1] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker1] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker1] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker1] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker1] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker1] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker1] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker1] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker1] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker1] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker1] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker1] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker1] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker1] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker1] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker1] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker1] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker1] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker1] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker1] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=seeker_cycle_done] remove seeker_cycle_done


tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker2] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker2] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker2] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker2] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker2] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker2] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker2] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker2] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker2] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker2] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker2] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker2] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker2] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker2] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker2] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker2] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker2] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker2] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker2] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker2] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker2] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker2] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker2] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker2] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=seeker_cycle_done] remove seeker_cycle_done


tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker3] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker3] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker3] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker3] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker3] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker3] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker3] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker3] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker3] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker3] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker3] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker3] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker3] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker3] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker3] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker3] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker3] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker3] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker3] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker3] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker3] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker3] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker3] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker3] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=seeker_cycle_done] remove seeker_cycle_done


tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker4] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker4] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker4] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker4] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker4] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker4] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker4] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker4] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker4] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker4] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker4] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker4] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker4] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker4] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker4] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker4] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker4] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker4] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker4] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker4] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker4] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker4] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker4] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker4] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=seeker_cycle_done] remove seeker_cycle_done


tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker5] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker5] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker5] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker5] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker5] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker5] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker5] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker5] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker5] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker5] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker5] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker5] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker5] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker5] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker5] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker5] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker5] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker5] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker5] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker5] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker5] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker5] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker5] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker5] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=seeker_cycle_done] remove seeker_cycle_done


tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker6] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker6] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker6] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker6] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker6] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker6] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker6] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker6] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker6] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker6] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker6] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker6] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker6] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker6] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker6] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker6] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker6] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker6] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker6] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker6] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker6] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker6] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker6] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker6] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=seeker_cycle_done] remove seeker_cycle_done


tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker7] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker7] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker7] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker7] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker7] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker7] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker7] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker7] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker7] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker7] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker7] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker7] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker7] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker7] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker7] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker7] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker7] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker7] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker7] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker7] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker7] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker7] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker7] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker7] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=seeker_cycle_done] remove seeker_cycle_done


tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker8] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker8] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker8] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker8] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker8] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker8] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker8] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker8] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker8] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker8] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker8] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker8] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker8] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker8] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker8] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker8] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker8] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker8] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker8] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker8] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker8] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=runner,tag=!seeker_cycle_done,c=1] add seeker_cycle_curr
execute @e[c=1,tag=seeker8] ~ ~ ~ tp @e[tag=seeker_stand,name=seeker8] ~ ~500 ~ facing @e[tag=seeker_cycle_curr,c=1]
execute @e[tag=seeker_stand,name=seeker8] ~ ~-499.2 ~ particle minecraft:note_particle ^ ^ ^1
tag @e[tag=seeker_cycle_curr,c=1] add seeker_cycle_done
tag @e[tag=seeker_cycle_curr] remove seeker_cycle_curr

tag @e[tag=seeker_cycle_done] remove seeker_cycle_done