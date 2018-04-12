class Board
  attr_accessor :cells
  # attr_reader :cells
  #
  # def cells=("X")
  #   board.cells
  # end

  def initialize
    reset!
    @cells = Array.new(9, " ")
  end

  def reset!
    #board.cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end


end
