puts "enter your number"
number = gets.chomp().to_i
n = 2

if number == 1
    puts "default"
  elsif number == 0
      puts "default"
  else
    if number % n == 0
      puts "notprime"
    else
     puts "prime"
    end
end








#while n < number do
  # if number - 1
 
  # puts("Inside the loop i = #{number}" )
  # number -= 1
  #   puts ("prime")
  #   number -=1
  
  # end
#end


# if( number % n == 0){
#  notprime
# } else {
#   prime
# }

# while n < number 
#   if number > 5
#     puts "number"
#   end
#   number = number+1
# end


   

# def prim?(number)
#     (2..number-1).none? { |divisor| number % divisor == 0 }
# end

# p prime?4