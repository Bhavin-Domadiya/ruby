
# hashes Also called associative arrays
# Hash allows you to use any object type.


num_demo = {
    'num1' => 6,
    :num2 => 8,
    font_size: 10, 
    'trumpet' => 'brass',
    font_family: "Arial",
    
}

puts num_demo[:font_size]
p num_demo[:font_family]
puts  num_demo['num1']
puts num_demo[:num2]
puts num_demo['trumpet']


grades = Hash.new
grades["Dorothy Doe"] = 9
puts  grades

h = { dog: 'canine', cat: 'feline', donkey: 'asinine' }
puts h.length
h['animal'] = 'lion'
h[12] = 'dodecine'
h['cat'] = 99
puts h