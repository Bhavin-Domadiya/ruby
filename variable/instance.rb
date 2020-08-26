class Instance_var 
  
    # constructor 
    def initialize()  

      # instance variable      
      @insName = "R2J"
    end   

    # defining method displayDetails 
    def displayDetails()  
        puts "Instance_var name is #@insName"
    end    

end

# creating an object of class Instance_var 
obj=Instance_var.new() 

# calling the instance methods of class Instance_var 
obj.displayDetails() 