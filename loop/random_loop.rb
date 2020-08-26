random_number = Random.new.rand(5)
loop do
    print "Guess the Number Between 0 to 5 : (e to exit): "
    answer = gets.chomp

    if answer == "e"
        puts "The Number Was #{random_number}"
        break
    elsif answer.to_i == random_number
        puts "you guessed correctly"
        break
    else
         puts "Try again!"
    end
end
