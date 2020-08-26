puts "Item     Unit price        Sale price
--------------------------------------
Milk      $3.97            2 for $5.00
Bread     $2.17            3 for $6.00
Banana    $0.99
Apple     $0.89
Please enter all the items purchased separated by a comma?  "

item = gets.chomp()
input = "#{item}"
values = input.split(",")
milkrecord = 0;
bananarecord = 0;
breadrecord = 0;
applerecord = 0;

milk_price = 3.97;
milk_final_price = 0;
apple_price = 0.89;
apple_final_price = 0;
banana_price = 0.99;
banana_final_price = 0;
bread_price = 2.17;
bread_final_price = 0;

values.each do |value|
    if value == "milk"
        milkrecord = milkrecord + 1
        elsif value == "banana"
            bananarecord = bananarecord + 1
        elsif value == "bread"
            breadrecord = breadrecord + 1
        else value == "apple"
            applerecord = applerecord + 1
    end
end 

if milkrecord == 1
    milk_final_price = milk_price
    elsif milkrecord%2 == 0     
        milk_final_price = milkrecord * 2.5
    else milkrecord%2 != 0      
        abc = milkrecord - 1
        milk_final_price = abc * 2.5 + milk_price
end

if applerecord == 1
    apple_final_price = apple_price 
    elsif applerecord%2 == 0     
        apple_final_price = applerecord * 0.89
    else applerecord%2 != 0      
        abc = applerecord - 1
        apple_final_price = abc * 0.89 + apple_price
end

if bananarecord == 1
    banana_final_price = banana_price 
    elsif bananarecord%2 == 0     
        banana_final_price = bananarecord * 0.99
    else bananarecord%2 != 0      
        abc = bananarecord - 1
        banana_final_price = abc * 0.99 + banana_price
end

if breadrecord == 1
    bread_final_price = bread_price 
    elsif breadrecord%3 == 0     
        bread_final_price = breadrecord * 2
    else breadrecord%3 != 0      
        abc = breadrecord - 1
        bread_final_price = abc * 2.17 + bread_price
end

puts "---------------------------------------------------"
puts "item  Quantity  Price"
puts "---------------------------------------------------"
puts "Milk    #{milkrecord}      #{milk_final_price}"
puts "Apple   #{applerecord}      #{apple_final_price}"
puts "Banana  #{bananarecord}      #{banana_final_price.round(2)}"
puts "Bread   #{breadrecord}      #{bread_final_price}"
puts "---------------------------------------------------"
total_price = milk_final_price + apple_final_price + banana_final_price + bread_final_price
puts "Total price : $#{total_price.round(2)}"
actual_price = milkrecord * 3.97 +  applerecord * 0.89  +  bananarecord * 0.99 +  breadrecord * 2.17
puts "You saved $#{(actual_price - total_price).round(3)} today."
puts "---------------------------------------------------"