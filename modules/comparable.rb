class Player
  include Comparable
  def <=>(other_player)
    score <=> other_player.score
  end
  attr_accessor :name, :score
    def initialize(name,score)
      @name = name
      @score = score
    end
    
end

player1 = Player.new("bhvain",110)
player2 = Player.new("axay",80)

puts "player1 > player2: %s" % (player1 > player2)
puts "player1 > player2: %s" % (player1 < player2)