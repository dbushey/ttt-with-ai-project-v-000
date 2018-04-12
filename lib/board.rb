class Board
  attr_accessor :cells
  

  def initialize
    reset!
  end

  def reset!
    board.cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end


end
