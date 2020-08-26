# we're not limited same veriable name that we're yielding

def get_name
    puts "Enter Your Name"
    name =  gets.chomp
    yield name
    name
end
# get_name{|n| puts "#{n}"}

my_name = get_name do|your_name|
    puts "This's a Cool name, #{your_name}"
end

puts "my name is : #{my_name}"