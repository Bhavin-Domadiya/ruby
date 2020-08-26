require "date"

p Date.new(2000,07,15)
p Date.parse("july 15th,2000")
p Date.parse("15/07/2000")

p Date.strptime("it's 2015 everyone!","it's %Y everyone!")

p Date.today
date = Date.today
p date + 1 # add date
p date - 1  # subscret date

p date << 2  # subscret month
p  date >> 2  # add month

p date.to_s

p date.strftime("%Y %m ,%d")