def get_pass
   pass = 0
    loop do
        puts "Enter Your Password (Minimum 4 digit): "
        pass = gets.chomp.to_i


         if pass.to_s.length > 4  
            break
         else
            puts "Sorry Enter Your Valid Password"
         end
     
    end
    return pass
end

objpass = get_pass()
puts "Your Password Is! #{objpass}"