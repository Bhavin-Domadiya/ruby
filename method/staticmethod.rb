class Static_method 
    #class method 
    @@static_count = 0
  
    # defining instance method  
    def increment
        @@static_count += 1
    end
    # defining class method 
    def self.getCount 
        return @@static_count
    end
end
  
# creating objects of class Static_method 
s1 = Static_method.new
s1.increment() 
s2 = Static_method.new
s2.increment() 
s3 = Static_method.new
s3.increment() 
  
# calling class method 
puts "Total Number of  = #{Static_method.getCount()}"