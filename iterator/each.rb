# collection.each do |variable|
#     code
#  end

# (0..9).each do |i|
#     puts i
# end

# animals = %w( ant bee cat dog elk )
# animals.each {|animal| puts animal }
#  animals.each do |arr|
#     puts arr
#  end


 
#  [1, 2, 3, 4 ,5].drop(3).each {|i| puts i}

#  [1,2,3].each do |i|
    #   break if i == 3
    #   puts i
    # end


# animals = ["cat", "dog", "tiger"]
# animals.each_with_index { |animal, x| puts "We have a #{animal} with index #{x}" }

# last_value = [1, 2, 3].each do |n|
#     break n if n % 2 == 0
#   end

# some_array = Array[1,2,3]
# # some_array.each {|value| puts value * 4 }
# some_array.each do |value|
#     puts value * 4 
# end

10.times do |i|
    next unless i.even?
    puts "#{i}"
  end


