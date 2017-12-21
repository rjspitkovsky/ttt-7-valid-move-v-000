def valid_move?(board, index)
  if index > -1 && index < 9
    true
   end
  if position_taken?(board, index) == true
     false

end

end

def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " " || "" || nil
    false
  end
end
