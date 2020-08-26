grocery_list = ['milk', 'eggs', 'bread',"bear", "bread", "bit", 2, "potatoes", "ice ceram", "pie"]

# remove item from the array
last_item = grocery_list.pop  #remove last item
p last_item
firat_item = grocery_list.shift #remove first item
p firat_item

# drop first 2 item don't  change original
drop_two_item = grocery_list.drop(2)
p drop_two_item


p grocery_list