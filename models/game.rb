class Game


  def initialize(opponente)
    @rock = rock
    @paper = paper
    @scissors = scissors
  end

  def game()
    if @paper > @rock
      return "Paper Wins"
    elsif
      @rock > @scissors
      return "rock wins"
    else
      @scissors > @paper
      return "scissors win"
    end
  end
end
