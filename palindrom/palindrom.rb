puts "enter your first number"
n = gets.chomp().to_i

sum = 0 
temp = n
 while n != 0
    reminder = n % 10
    sum = sum * 10 + reminder
    n = n/10
 end
n = temp
if n == sum
    puts "#{n} number is palindrom"
end