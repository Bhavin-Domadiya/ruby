grocery_list = {
    :item => "bread",
    :quantity => "1",
    :brand => "krishna  bread company"
}

p grocery_list.values

#check values in  hash or not
p grocery_list.has_value?("brand")
p grocery_list.values_at(:item,:quantity)