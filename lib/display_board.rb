# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "
end

def x_turn(board)
  print "Enter a number from 1 to 9: "
  move = gets.chomp.to_i - 1
  board[move] = "X"
  display_board(board)
end

def o_turn(board)
  print "Enter a number from 1-9: "
  move = gets.chomp.to_i - 1
  board[move] = "O"
  display_board(board)
end

def play_game(board)
  x_turn(board)
end

play_game(board)
