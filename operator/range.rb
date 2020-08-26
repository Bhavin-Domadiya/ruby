
(1..5)        #==> 1, 2, 3, 4, 5
(1...5)       #==> 1, 2, 3, 4
('a'..'d')    #==> 'a', 'b', 'c', 'd'


range1 = (1..10).to_a
range2 = ('bar'..'bat').to_a
puts "#{range1}"
puts "#{range2}"


digits = 0..9
puts digits.include?(5)
ret = digits.min
puts "Min value is #{ret}"
ret = digits.max
puts "Max value is #{ret}"
ret = digits.reject {|i| i < 5 }
puts "Rejected values are #{ret}"
digits.each do |digit|
   print " #{digit}"
end



if ((1..10) === 5)
    puts "\n5 lies in (1..10)"
 end
 
 if (('a'..'j') === 'c')
    puts "c lies in ('a'..'j')"
 end
 
 if (('a'..'j') === 'z')
    puts "z lies in ('a'..'j')"
 end