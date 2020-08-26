class Time_add_sub
    def test_time

        puts "Enter hour you want to add"
        hour_add = gets.chomp.to_i
        puts "Enter hour you want to subtract"
        hour_sub = gets.chomp.to_i

        puts "Enter minute you want to add"
        minute_add = gets.chomp.to_i
        puts "Enter minute you want to subtract"
        minute_sub = gets.chomp.to_i

        timenow = Time.new       
        puts timenow

        futurehour = timenow + hour_add * 60 * 60 
        puts futurehour
        pasthour = timenow - hour_sub  * 60 * 60                       
        puts pasthour

        futureminute = timenow + minute_add * 60 
        puts futureminute
        pastminute = timenow - minute_sub  * 60                        
        puts pastminute

    end
end

result = Time_add_sub.new
result.test_time

# require 'time'
# time = Time.new
# r = time.strftime("%I:%M")  
# p r
# puts "Enter hour you want to add"
# add_hour = gets.chomp.to_i
# puts "Enter minute you want to add"
# add_minute = gets.chomp.to_i

# Time.new.min  +  add_minute.to_i
# p time.hour  +  add_hour.to_i
# # futuretime = r.to_i + second_sub.to_i
# # puts futuretime

# time = Time.new
# puts "Current Time : " + time.inspect