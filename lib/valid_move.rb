def valid_move?(board, index)
  if position_taken?(board,index) == false && index >= 0 && index <= 8
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
