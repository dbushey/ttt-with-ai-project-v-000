class Board
  attr_accessor :cells
  # attr_reader :cells
  #
  # def cells=("X")
  #   board.cells
  # end

  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  end

  def reset!
    @board.cells = " "


end
