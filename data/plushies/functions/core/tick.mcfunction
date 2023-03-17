# gets the time of day time in game in #time
execute store result score timer clock run time query daytime

# sets the day/night cylcle timer to sidbar
scoreboard objectives setdisplay sidebar clock

schedule function plushies:core/if_not_give_mojo_mall_sample 50t