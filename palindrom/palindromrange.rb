puts "enter your first number"
num1 = gets.chomp().to_i
puts "enter your second number"
num2 = gets.chomp().to_i

num1.upto(num2)  do |n|
    sum = 0 
    temp = n
    while n != 0
       reminder = n % 10
       sum = sum * 10 + reminder
       n = n/10
    end
    n = temp
    if temp == sum
        print "#{n},"
    end
  end
  puts " All Number Are Palindrom"