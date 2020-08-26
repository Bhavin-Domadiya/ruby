# we're not limited same veriable name that we're yielding

def get_name(promt, &block)
    if block_given?
        print  promt +":"
        name =  gets.chomp
        print  "Age:"
        age =  gets.chomp
        # yield name , age
        block.call(name,age)
        name
    else
        puts "no block given"
    end
end

my_name = get_name("Enter Your Name") do|your_name,age|
     puts "This's a Cool name, #{your_name} Age : #{age}"
 end

puts "my name is : #{my_name}"


