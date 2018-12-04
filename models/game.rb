class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end


  def fight(hand1, hand2)
    if
      @hand1 == 'rock' &&
      @hand2 == 'scissors'
      return "#{@hand1} WINS!"

      elsif
      @hand1 == 'rock' &&
      @hand2 == 'paper'
      return "#{@hand2} WINS!"

      elsif
      @hand1 == 'scissors' &&
      @hand2 == 'paper'
      return "#{@hand1} WINS"

      elsif
      @hand1 == 'scissors' &&
      @hand2 == 'rock'
      return "#{@hand2} WINS!"

      elsif
      @hand1 == 'paper' &&
      @hand2 == 'rock'
      return "#{@hand1} WINS!"

      elsif
      @hand1 == 'paper' &&
      @hand2 == 'scissors'
      return "#{@hand2} WINS!"

      else
      return "IT'S A DRAW!"

    end

  end

end
