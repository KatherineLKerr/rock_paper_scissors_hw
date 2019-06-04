class Game

  def initialize(choice1, choice2)
    @choice1 = choice1.to_s
    @choice2 = choice2.to_s
  end

  def game
    if (@choice1 == 'rock') && (@choice2 == 'scissors')
      return 'Player 1 wins with rock!'
    elsif (@choice1 == 'rock') && (@choice2 == 'paper')
      return 'Player 2 wins with paper!'
    elsif (@choice1 == 'paper') && (@choice2 == 'scissors')
      return 'Player 2 wins with scissors!'
    elsif (@choice1 == 'scissors') && (@choice2 == 'rock')
      return 'Player 2 wins with rock!'
    elsif (@choice1 == 'paper') && (@choice2 == 'rock')
      return 'Player 1 wins with paper!'
    elsif (@choice1 == 'scissors') && (@choice2 == 'paper')
      return 'Player 1 wins with scissors!'
    end
  end

end
