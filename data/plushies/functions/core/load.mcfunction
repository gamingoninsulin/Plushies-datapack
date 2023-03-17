 # creates dummy object for clock called "timer"
 scoreboard objectives add clock dummy "timer"

 # creates a dummy object for item handling called "item"
scoreboard objectives add item_score dummy "item"

scoreboard objectives add sample custom:interact_with_crafting_table "mojo_sample"

function plushies:core/if_not_give_mojo_mall_sample
function plushies:tell_info/tell_intro_to_chat