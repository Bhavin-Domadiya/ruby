require 'time'
p Time.new(2015)

time = Time.new
p time.hour
p time.day
p time.min
p time.year
p time.month

p time + (60 * 60)
p time + 1
p time + 60

p time > Time.now
p time < Time.now

p time.to_a


