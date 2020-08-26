array = [1,2,3,4,5,6]
hash = { :name => :bhavin, :add => :vadal }

#any
p array.any?{ |item| item > 3}
p hash.any?{|key,value| key == :name}

#all
p array.all?{ |item| item > 3}

#MEMBER
p array.member?(3)
p hash.member?(:name)

#detect , find , selce
p array.detect { |item| item > 3 } 
p array.find  { |item|  item > 3 }
p array.select { |item| item > 3}


#map
p array.map { |item| item * 2}
p array.map { |item| item * 2}.map { |item| item.to_s }
p hash.map { |key,value| value }.map { |item| item.length }
p hash.map { |key,value| key }.map { |item| item.length }

#inject
p array.inject { |sum,element| sum += element}
p array.inject(29) { |sum,element| sum += element}
p array.inject(+1) { |sum,element| sum -= element}
p (1..10).reduce(:+)
p (1..10).inject(:+)
p (1..10).sum
p ( 'a'..'m').inject(:+)

[:foo, :bar, :jazz].inject({}) do |hash, item|
    hash[item] = item.to_s.upcase
   p hash
end
#min   
p [1, 2, 3].min
p [1, 2, 3].max 

#max
p [1, 2, 3].min(2) 
p [1, 2, 3].max(2)

# reset an enumerator
e = [1, 2, 3].map
p e.next
p e.next 
 e.rewind 
p e.next

# Reversing an enumerable
p [1, 2, 3].reverse_each.to_a

# How to remove duplicates enumerable lists
[ "a", "a", "b", "b", "c" ].uniq

# Count vs. size vs. length
p [1, :a, "b", nil, false].length
p [1, :a, "b", nil, false].count { |n| n }