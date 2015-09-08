class Player
  def initialize(name)
  end
end

  class HumanPlayer < Player
    def name
      "Alice"
    end
  end

  class ComputerPlayer < Player
    def initialize ()
    end
    def name
      "HAL 9000"
    end
  end
