#even odd poition in array
# a = %W(12 11 13 14 15 12 14 1 5 7 9)
# # a = ('a'..'z').to_a
# p a.values_at(* a.each_index.select {|i| i.odd?})
# p a.values_at(* a.each_index.select {|i| i.even?})


b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
b.each do |x| 
  if x % 2 == 0 
    print x
  end
end


my_array = (1..10).to_a
my_array.each { |x| puts x if x.even? }
arr = (1..10)
puts arr.select(&:even?).join(", ")

