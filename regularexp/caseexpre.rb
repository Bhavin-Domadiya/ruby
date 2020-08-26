
def get_day(day)
    day_name = ""

case day
when "mon"
    day_name = "monday"
when "tue"
    day_name = "tuesday"
when "wed"
    day_name = "wednesday"
when "thur"
    day_name = "thursday"
when "fri"
    day_name = "friday"
when "satu"
    day_name = "saturday"
when "sun"
    day_name = "sunday"
else
    day_name = "invaild day name"   
end

    return day_name
end

puts get_day("mon")


# $age =  5
# case $age
# when 0 .. 2
#    puts "baby"
# when 3 .. 6
#    puts "little child"
# when 7 .. 12
#    puts "child"
# when 13 .. 18
#    puts "youth"
# else
#    puts "adult"
# end