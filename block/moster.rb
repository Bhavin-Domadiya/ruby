class Monster
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    def say (&block)
        puts "#{name} say.."
        yield
    end
end

monster = Monster.new("bhavin")
monster.say{puts "hello how are you" }