puts "enter your number"
num = gets.chomp().to_i

result = 0
sum = 0
copy_of_num = num;

   while num != 0
    result = num % 10
      sum += result ** 3
    #   sum = sum + (result*result*result)
      num = num / 10
   end

if copy_of_num == sum
        puts "#{copy_of_num} is an Armstrong Number"
    else
        puts "#{copy_of_num} is an not Armstrong Number"
    return
end
    