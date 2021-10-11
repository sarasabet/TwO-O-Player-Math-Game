class Game 

  def initiallize (player1, player2)
    @player1 = player1
    @player2 = player2
    @current_player = current_player
    @winner =winner
  end

  def winner
  end

  def payer_switch
  end

  def life_count
  end


end

class Player
  def initiallize 
    @lives = 3
  end

  def life_reducer 
  
  end

  def is_alive 
    # if lives>0
  end  

end  

class Question
  def initiallize
    @number1 = rand(1..20)
    @number2 = rand(1..20)
    @answer = @number1 + @number2
  end  

  def question 

  end  

  def result 

  end  

end  
