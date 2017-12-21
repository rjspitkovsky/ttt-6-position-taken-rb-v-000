def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false

  elsif board[index-1] == "X" || "O"
   true
  end
end
