def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," "," "," "," ",]

def input_to_index(user_input)
  user_input.to_i - 1
end

def position_taken?(board, index)
  if (board[index] = "X" || "O")
    return false
  end
end

def valid_move?(board, index)
  index = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  if position_taken?(board, index)
    return true
  else
    return false
   end
end

def move(board, index, value)
  board[index] = value
end

move(board, 0, "X")
