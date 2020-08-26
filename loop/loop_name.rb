def get_name
    name = ""
    loop do
        puts "Enter Your Name (Minimum 2 Char and Not a number): "
        name = gets.chomp

         if name.length > 2 && !name.index(/\d/)
            break
         else
            puts "Sorry Enter Your Valid Name"
         end
    end
    return name
end

objname = get_name()
puts "hii! #{objname}"

