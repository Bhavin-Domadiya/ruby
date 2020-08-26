# `+': can't convert Exception into String (TypeError)

e = Exception.new('not sufficient fund')

puts e
puts "notice: #{e}"
# puts "Notice: " + e


#***********************************
e = Exception.new('not sufficient fund')

def e.to_str
  to_s
end
puts "Notice: " +  e
#***********************************

    def to_str
      to_s
    end
  i = 10
  puts '7' + i 

#***********************************