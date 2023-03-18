# gets the time of day time in game in #time
execute store result score timer clock run time query daytime

# sets the day/night cylcle timer to sidbar
scoreboard objectives setdisplay sidebar clock

scoreboard objectives setdisplay sidebar first_join

scoreboard players enable @a first_join 
execute as @a at @s if score @s first_join matches 0 run trigger 1
execute as @a at @s if score @s first_join matches 1 run function plushies:tell_info/tell_intro_to_chat
execute as @a at @s if score @s first_join matches 1 run function plushies:core/if_not_give_mojo_mall_sample

