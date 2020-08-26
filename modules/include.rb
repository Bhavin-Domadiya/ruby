module Animals
    def self.included(klass)
        puts "#{klass} has been included"    #included method
    end
    def cat
        puts "hello kitty"
    end
    def dog
        puts "hello dog"
    end
    def cow
        puts "hello cow"
    end
end

class Animal
    include Animals
    def add
        x = 20 + 30
        puts x
    end
end

obj_animal = Animal.new
obj_animal.cat
obj_animal.dog
obj_animal.cow
obj_animal.add
p Animal.ancestors  #