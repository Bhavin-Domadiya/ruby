def seconds_to_str(seconds)
    ["#{seconds / 3600}h", "#{seconds / 60 % 60}m", "#{seconds % 60}s"]
      .select { |str| str =~ /[1-9]/ }.join(" ")
  end
  
  p seconds_to_str(2) # => "2s"
  p seconds_to_str(69) # => "1m 9s"
  p seconds_to_str(600)

 #========================================================================#
before = "1:30"
hrs, mins = before.split(':')
p after = "#{hrs} hrs #{mins} mins"

 #========================================================================#
 t = 15000 # seconds
 p Time.at(t).utc.strftime("%I:%M:%S")

 #========================================================================#
 class Time
    attr_accessor :h,:m
    def initialize(m)
      @m = m
    end
    def time_conversion
        h = m / 60
        rest = m % 60
        puts "#{h}:#{rest}" 
    end
end
t1 =  Time.new(190)
t2 = Time.new(150)
t1.time_conversion
t2.time_conversion

#========================================================================#
def formatted_duration(total_seconds)
    days = total_seconds / (60 * 60 * 24)
    hours = total_seconds / (60 * 60)
    hours -= 24 if days > 0
    minutes = (total_seconds / 60) % 60
    seconds = total_seconds % 60
    "#{days}d #{hours}h #{minutes}m #{seconds}s"
  end

p formatted_duration(15263)

#========================================================================#