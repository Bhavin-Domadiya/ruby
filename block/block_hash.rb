

animal = {
    'name' => 'lion',
    'age' => '22'
}
animal.each do |key, value|
    puts "key: #{key} value: #{value}"
  end
animal.each_value { |k| print "#{k}--"}
animal.each_key { |k| print "#{k}--"}

puts "#{animal.select{ |key,value| key == "name" }}"
puts "#{animal.keep_if { |key,value| key == "name"}}"
puts "#{animal.reject { |key,value| key == "name"}}"

array = [1,2,3]
puts "#{array.delete_if { |item| item == 1 }}"



