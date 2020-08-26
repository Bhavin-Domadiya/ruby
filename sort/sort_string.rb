strings = %w(aa nn cc ff)
p strings.sort

#sort by length 
str = %w(bhavin raj bhavesh disha)
puts str.sort_by { |str| str.length }
p str.sort_by(&:length) 

#reverse sort
p str.sort_by { |str| -str.length }
puts str.sort_by { |str| str.length }.reverse


arr = ["10 Apples", "5 Mangos", "25 Bananas", "15 Pineapples", "20 Passionfruits"]
p arr.sort_by { |s| s.scan(/\d+/).first.to_i }

files = Dir["*"]
p sorted = files.sort { |a, b| File.new(a).mtime <=> File.new(b).mtime }