def valid_move?(board, index)
  if index > -1 && index < 9
    return true
  elsif position_taken?(board, index)
    return false
end 
end

def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " " || "" || nil
    false
  end
end
