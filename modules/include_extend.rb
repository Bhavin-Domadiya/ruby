module Shout
    def introduce
        puts "hello how are you?"
    end
end

class Person
    include Shout
end

Person.new.introduce
# Person.introduce                  # work as an instance level

class Dog
    extend Shout
end

Dog.introduce
# Dog.new.introduce                 # work as an class level