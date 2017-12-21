def position_taken?(board, index)
  if board[index-1] == " " || ""
    false
  elsif board[index-1] == "X" || "O"
    true 
  end
end
