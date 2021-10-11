class Player
  attr_accessor :lives, :name, :player


  def initialize(player)
    @lives = 3
    @player = player
    @name = player
  end

  def reduce_life
    self.lives -= 1
  end

  def is_alive
    self.lives > 0
  end

end
