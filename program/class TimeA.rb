
class TimeA
    attr_accessor :hour, :minutr, :nhour, :nminute
    def initialize
        puts "Enter Your First Hours"
        @hour = gets.chomp().to_i
        puts "Enter Your First minute"
        @minute = gets.chomp().to_i
        puts "Enter Your seecond Hours"
        @nhour = gets.chomp().to_i
        puts "Enter Your seecond minute"
        @nminute = gets.chomp().to_i
    end
    def add
        h = @hour
        nh = @nhour
        addh = h + addm 
        subh = h - nh 
        # hours = addh/3600.to_i
        # hours = subh/3600.to_i
        totalhour = Time.at(addh.to_i * 60 * 60).utc.strftime("%I")
        totalsubhour = Time.at(subh.to_i * 60 * 60).utc.strftime("%I")

        m = @minute
        nm = @nminute
        addm = m + nm
        subm = m - nm
        # minutes = (addm/60 - hours * 60).to_i
        # minutes = (subm/60 - hours * 60).to_i
        totalminute = Time.at(addm.to_i * 60).utc.strftime("%M")
        totalsubminute = Time.at(subm.to_i * 60).utc.strftime("%M")

        totalh = totalhour + totalminute
        p totalh
        
        totalm = totalsubhour + totalsubminute
        p totalm
    end
  end
  t = TimeA.new
  t.add()
#   t.subsrect()


def formatted_duration(total_seconds)
    hours = total_seconds / (60 * 60)
    minutes = (total_seconds / 60) % 60
    seconds = total_seconds % 60
    [hours, minutes, seconds].map do |t|
      # Right justify and pad with 0 until length is 2. 
      # So if the duration of any of the time components is 0, then it will display as 00
      t.round.to_s.rjust(2,'0')
    end.join(':')
  end
   
p formatted_duration(256)


require 'time'

t = Time.parse("15:56")
puts t.strftime("%I:%M")

t2 = Time.parse("22:52")
puts t2.strftime("%I:%M") 
t3 = t.to_i + t2.to_i

puts Time.at(t3).utc.strftime("%I:%M")
