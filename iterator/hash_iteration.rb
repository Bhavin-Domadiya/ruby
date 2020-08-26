business = { "name" => "clothes", "location" => "vadal"}


# also use each
business.each_pair do |key,value|
    puts "#{key},#{value}"    
end

business.each_key do |key|
    puts "#{key}"    
end

business.each_value do |value|
    puts "#{value}"    
end
