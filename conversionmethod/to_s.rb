# These methods return a new object of a specific class that represents the current object.

class Person
    def initialize(name)
        @name = name
    end
end
    p = Person.new("Michael")
    puts p


class Person
    def initialize(name)
        @name = name
    end
    def to_s
        "Person named #{@name}"
    end
end
    p = Person.new("Michael")
    puts p

p (1..5).to_a
