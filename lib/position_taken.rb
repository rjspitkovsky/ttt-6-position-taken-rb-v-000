def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
  elsif board[index] == "X" || "O"
    return true  
  end
end
