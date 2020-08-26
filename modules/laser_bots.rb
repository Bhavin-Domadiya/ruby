module Laserbots
    class Player
        attr_reader :name
        def initialize(name)
          @name = name
        end
    end
end


player = Laserbots::Player.new("bhvain")
puts  player.name