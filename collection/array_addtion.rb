grocery_list = ['milk', 'eggs', 'bread']

# you add end of the array  using this method
grocery_list << "bit"
grocery_list << 2
grocery_list.push("potatoes")
grocery_list += ["ice ceram","pie"]

#you add item in perticular position
grocery_list.insert(2,"bear")

# you add beging of the array  using this method
grocery_list.unshift("celery")
puts grocery_list.inspect

#index and print particular item in the arrray
p grocery_list [2]
p grocery_list.at(4)
p grocery_list.first
p grocery_list.last
p grocery_list[-1]

# array length 
p grocery_list.length
p grocery_list.count
p grocery_list.count("eggs")

#see item was added or not
p grocery_list.include?("eggs")

item = grocery_list.at(3)
p "tem is #{item}"

