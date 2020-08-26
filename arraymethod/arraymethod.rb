#slice() method don't  change original
a = [18, 22, 33, 25, 5, 6] 
puts "slice() method form : #{a.slice(2, 4)}\n"
first_three_item = grocery_list.slice(0, 3)
p first_three_item


#keep_if()
a = [18, 22, 33, 25, 5, 6] 
puts "keep_if method : #{a.keep_if {|num| num > 10 }}\n"  
puts "keep_if method : #{a.keep_if {|x| x.odd? }}\n"


# reject() 
a = [18, 22, 33, 25, 5, 6] 
puts "reject method : #{a.reject {|num| num > 10 }}\n"
puts "reject method : #{a.reject {|x| x.odd? }}\n"


# select!()
a = [18, 22, 33, 3, 5, 6] 
puts "select! method : #{a.select! {|num| num > 10 }}\n"
puts "reject method : #{a.reject {|x| x.odd? }}\n"


#delete_if()
a = [18, 22, 33, 25, 5, 6] 
puts "delete_if method : #{a.delete_if { |num| num == 1 }}"


array = ["Tree", "House","Mango","boom"]
house = Array.new
house = "#{array.select! { |item| item.length > 4}}"
puts "#{house}"


#reverse_each
(1..3).reverse_each { |v| print v }


#count
array = %w[1 2 3 4 5]
puts array.count
a = [1 ,2 ,3 ,4 ,5 ,6]
puts "#{a.count{ |item| item % 3 == 0}}"


#find_all
puts "#{(1..10).find_all { |i|  i % 3 == 0 }}"


#length include reverse sort
a = [ 'bhavin', 'vadal', 'domadiya']
puts a.length()
puts a.include? "bhavin"
puts a.reverse()
puts a.sort()


#push pop
stack = []
stack.push "red"
stack.push "green"
stack.push "blue"
p stack
puts stack.pop
puts stack.pop
puts stack.pop
p stack


#first last 
array = [ 1, 2, 3, 4, 5, 6, 7 ]
p array.first(4)
p array.last(4)