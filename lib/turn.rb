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
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
   return false
 else board[index] == -1
   return true
  end
end

def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  else
    return true
  end
end
