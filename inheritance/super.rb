# base class 
class Base
    # method of superclass accpeting  
    # two parameter 
    def display a = 0, b = 0
        puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
    end
end
  
class Derived < Base   
    # subclass method having the same name 
    # as superclass 
    def display a, b 
        # calling the superclass method 
        # by default it will pass  
        # both the arguments 
        super
          
        # passing only one argument 
        super a 
          
        # passing both the argument 
        super a, b  +  "Bhavin Domadiya"
          
        # calling the superclass method 
        # by default it will not pass  
        # both the arguments 
        super() 
          
        puts "Hey! This is subclass method"
    end
end
  
# # creating object of derived class  
obj = Derived.new
  
# calling the method of subclass 
obj.display "2", "1"
