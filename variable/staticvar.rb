class Static_demo 
  
    # class variable  # static variable
    @@static_count = 0
  
    def initialize  # constructor
        @@static_count += 1
        puts "Number of count = #{@@static_count}"
    end
end
  
# creating objects of class Geeks  
s1 = Static_demo.new
s2 = Static_demo.new
s3 = Static_demo.new
s4 = Static_demo.new


# Static methods can be implemented in ruby using class variables in the methods of that class.