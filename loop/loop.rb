# loop do  # infinite loop use for multiple line
#     p "loop"
#     break
# end
# loop { p "bhavin" } # used for one line code


loop do
    puts "Enter greater then 10 exit: "
    answer= gets.chomp.to_i
    if answer > 10
        break
    end
    # break if answer > 10
end