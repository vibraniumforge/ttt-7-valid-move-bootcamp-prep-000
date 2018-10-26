# code your #valid_move? method here

def valid_move?(board, index)
if position_taken?(board, index)==true && index>=0 && index<=8
  return true
# elsif position_taken?(board, index)==false
#   return false
else
  return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index-1] =="" || board[index]=" " || board[index]== nil
    return true
  elsif board[index-1]== "X"
    return false
end
end
