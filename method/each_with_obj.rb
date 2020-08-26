
  
(1..3).each_with_object([]) do |item, array|
     p array << item ** 2
end

 array = []
(1..10).each do |item|
  array << item ** 2
end
p  array

p (1..10).map { |item| item ** 2 }






