puts "Enter Your First Number"
num1 = gets.chomp().to_f
puts "Enter Your Operator"
op = gets.chomp()
puts "Enter Your Second Number"
num2 = gets.chomp().to_f

if op == "+"
    puts  " your Result Is  #{num1 + num2} "
elsif  op == "-"
    p puts  " your Result Is  #{num1 - num2} "
elsif op == "/"
    puts  " your Result Is  #{num1 / num2} "
elsif op == "*"
    puts  " your Result Is  #{num1 * num2} "
elsif  op == "%"
    puts  " your Result Is  #{num1 % num2} "
else
    invalid Operator
end