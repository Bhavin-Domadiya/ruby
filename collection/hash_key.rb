grocery_list = {
    :item => "bread",
    :quantity => "1",
    :brand => "krishna  bread company"
}

p grocery_list.keys

#check key in  hash or not
p grocery_list.has_key?(:bread)
p grocery_list.key?(:brand)
p grocery_list.member?(:bread)

#fetch value from the hashes
p grocery_list.fetch(:quantity)
p grocery_list[:quantity]

#store in hashes
 p grocery_list.store("calories", 100)
 p grocery_list