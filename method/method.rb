
# puts "Bhavin Domadiya".length  #length of string 
# puts "jeet".index("t")         #index number of string
# puts 42.odd?                   #check number type {even,odd}

def saydemo(name="bhavin", age=0)
    puts "hello #{name} you are #{age}" 
end

def area(length,width)
    length * width
end
def perimeter(length,width)
    2 * (length + width)
end
puts area(2,4)
puts perimeter(2,4)