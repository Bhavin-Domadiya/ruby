
# each use for interger 
# each_char use for string

array = [1, 2, 3]
array.each { |item| print "-#{item}-" }

fruits = %w(apple orange banana)
puts fruits.select! { |fruit| fruit.start_with? "a" }
