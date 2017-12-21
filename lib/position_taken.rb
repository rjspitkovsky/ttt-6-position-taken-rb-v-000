def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false

  else board[index-1] == "X" || "O"
    return true
  end
end
