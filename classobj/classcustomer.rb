    # A class is a blueprint from which objects are created.
    # The object is also called as an instance of a class. (object = instance)
    # The first letter of the class name should be in capital letter.
    # Classes and objects are the most important part of Ruby. 
    # In Ruby member functions are called as methods
    # In Ruby, objects are created by the new method.   object_name = Class_name.new
    
class Customer
    # Vehicle = Class.new do  you create class in 2nd way
    attr_accessor :id,:name,:addr
    def initialize(id, name, addr) 
        @cust_id = id
        @cust_name = name   
        @cust_addr = addr
    end

    def display_result()
        puts "customer id #{@cust_id}"
        puts "customer name #{@cust_name}"
        puts "customer addr #{@cust_addr}"
    end 
end

cust1 = Customer.new(1,"bhavin","vadal")
cust2 = Customer.new(2,"bhavesh","vadal")
cust1.display_result
cust2.display_result




