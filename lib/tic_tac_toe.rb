# OO Tic Tac Toe game logic

# Define the main Class for the game
class TicTacToe
# Init the board
	def initialize(board = nil)
		@board = board || Array.new(9, " ")
	end

# Define win combinations
WIN_COMBINATIONS = [
  [0,1,2], # Top horizontal
  [3,4,5], # Middle horizontal
  [6,7,8], # Bottom horizontal
  [0,3,6], # Left vertical
  [1,4,7], # Middle vertical
  [2,5,8], # Right vertical
  [0,4,8], # \ diagonal
  [2,4,6] # / diagonal
]


end