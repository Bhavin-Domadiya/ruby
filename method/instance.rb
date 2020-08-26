# Instance methods are defined inside the class body.

# We cannot call an instance method on the class itself, and we cannot directly call a class method on an instance.

class SayHello
    def self.from_the_class
      "Hello, from a class method"
    end
  
    def from_an_instance
      "Hello, from an instance method"
    end
  end


 SayHello.from_the_class
SayHello.from_an_instance

hello = SayHello.new
hello.from_the_class
hello.from_an_instance()