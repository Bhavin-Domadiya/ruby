puts  "Enter Your String"
name = gets.chomp

def contains_digit(str)
   if !str.match(/[0-9]/)
     puts "string contain digit"
   else
    puts "string not contain digit"
   end
end

contains_digit("#{name}") 

