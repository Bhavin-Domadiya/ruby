item = Hash.new
puts item
item = {"name" => "bread", "quantity" => 1}
puts item
puts item["name"]

item[1] = "grocery store"
p item
item["brand"] = " Krishna Bread company"
p item