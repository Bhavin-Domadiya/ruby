# answer = ""
# while answer != "n"
#     puts "do you want to print again (y / n)?"
#     answer = gets.chomp
# end


def print_hello(num_of_times)
    i = 0
    while i < num_of_times
        puts "hello"
        i += 1
    end
end

    result = 0
    while result < 5
        puts "How Many times you want to print hello word ?(enter greater then 5 for exit)"
        result = gets.chomp.to_i
        print_hello(result) 
    end

