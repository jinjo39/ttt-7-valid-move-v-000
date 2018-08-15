def valid_move?(board, index)
  board[index] = board[index].to_i
  if position_taken?(board,index) == false && board[index].between(0, 8)
    return true
  else
    return false
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
