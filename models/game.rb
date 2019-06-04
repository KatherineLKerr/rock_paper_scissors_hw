class Game

  def initialize(choice1, choice2)
    @choice1 = choice1.to_s
    @choice2 = choice2.to_s
  end

  def game
    if (@choice1 == 'rock') && (@choice2 == 'scissors')
      return 'rock'
    elsif (@choice1 == 'rock') && (@choice2 == 'paper')
      return 'paper'
    elsif (@choice1 == 'paper') && (@choice2 == 'scissors')
      return 'scissors'
    elsif (@choice1 == 'scissors') && (@choice2 == 'rock')
      return 'rock'
    elsif (@choice1 == 'paper') && (@choice2 == 'rock')
      return 'paper'
    elsif (@choice1 == 'paper') && (@choice2 == 'scissors')
      return 'scissors'
    end
  end

end
