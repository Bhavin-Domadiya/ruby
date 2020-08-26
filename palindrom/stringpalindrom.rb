puts "Enter a Your String"
var = gets.chomp

def is_palindrome(value)
    value.downcase!   
    reversed = ""
    count = value.length
    while count > 0
     count -= 1
     reversed += value[count]
    end
   if value == reversed
     return "String is a palindrom"
    else
     return "String is a not palindrom"
    end
end
 
p is_palindrome(var)


