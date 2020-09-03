def valid_move?(board, index)
  if position_taken?(board, index) == true && index.between?(0, 8) == true
    false
  elsif index.between?(0, 8) == false
    false
  else
    true
  end
end

def position_taken?(board, index)
  if
    board[index] == " " || board[index] == "" || board[index] == nil
    !true
  else
    return true
  end  
end  