grocery_list = {
    :item => "bread",
    :quantity => "1",
    :brand => "krishna-bread-company"
}

puts "hash: #{grocery_list.inspect}"

# some hash method
puts "hash length is #{grocery_list.length}"
puts "hash invert  #{grocery_list.invert}"
puts "hash first pain shift : #{grocery_list.shift}"
puts grocery_list

#merger 2 hashes (create a new hashes)
puts grocery_list.merge({:name => "bhavin"})