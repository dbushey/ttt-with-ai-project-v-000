class Board
  attr_accessor :cells
  # attr_reader :cells
  #
  # def cells=("X")
  #   board.cells
  # end

  def initialize
    reset!

  end

  def reset!
    @cells = Array.new(9, " ")
    #board.cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end


end
