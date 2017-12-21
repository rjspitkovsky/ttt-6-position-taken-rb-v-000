def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
  elsif board[index] != " " || "" || nil  
    true
  end
end
