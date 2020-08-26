
=begin
[a-z lower case] or _	Local Variable ,method parameters, and method names
@	Instance Variable
@@	Class Variable
$	Global Variable
[A-Z uppercase]  class names, module names, and constants
=end

class Customer 
      
    def initialize(id, name, addr) 

    @cust_id = id
    @cust_name = name   
    @cust_addr = addr
    end

    def display_result()
        puts "My id #@cust_id"
        puts "My name is #@cust_name"
        puts "My address is  #@cust_addr"
    end 
    end

    cust1 = Customer.new("1","bhavin","vadal")
    cust2 = Customer.new("2","bhavesh","vadal")

    cust1.display_result()
    cust2.display_result8()


    