# code your #position_taken? method here!
require_relative './spec/position_taken_spec.rb'
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
input = "1", "2", "3", "4", "5", "6", "7", "8", "9"

def input_to_index(input)
  index = input.to_i - 1
end
def move(input, index, character = "X")
  return input[index] = character
end
def position_taken(board, character)
end
