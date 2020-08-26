# Inheritance allows the programmer to inherit the characteristics of one class into another class
# Ruby supports only single class inheritance, it does not support multiple class inheritance but it supports mixins.
# mixins. t only inherits the interface part.
# concept of “reusability”,

class Baseclass 
     def make_food
        puts "The spicy food"
     end
     def make_salad
        puts "The spicy salad"
     end
     def make_special
        puts "The spicy special"
     end
end
class Derivedclass < Baseclass
  #derived from base class all data
  def make_special
    puts "The spicy special for derived class" # overwrite the base class method
 end
end


#object both class
base = Baseclass.new()
base.make_food
derived = Derivedclass.new()
derived.make_special