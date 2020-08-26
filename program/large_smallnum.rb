puts "Enter Your first Number"
n1 = gets.to_i
puts "Enter Your Second Number"
n2 = gets.to_i
puts "Enter Your Third Number"
n3 = gets.to_i

a = n1
b = n2
c = n3
if a > b && a > c
    puts  "#{a} Is Your Largest Number"
    elsif b > c && b > a
        puts  "#{b} Is Your Largest Number"
    else 
        puts  "#{c} Is Your Largest Number"
end
if a < b && a < c
    puts  "#{a} Is Your Small Number"
    elsif b < c && b < a
        puts  "#{b} Is Your Small Number"
    else 
        puts  "#{c} Is Your Small Number"
end


def max(num1 , num2 , num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(1,2,3)