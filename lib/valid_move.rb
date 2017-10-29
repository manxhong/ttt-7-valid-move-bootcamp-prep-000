# code your #valid_move? method here
def valid_move?(board, index)
  bool = position_taken?(board, index)
  puts bool
  if (index.between?(0,8) && bool == true)
    return true
  end
return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    return false
  end
  if (board[index] == "X" || board[index] == "O")
    return true
  end
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
index = 4
valid_move?(board, index)
