def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
    return true if ["X", "O"].include?(board[index])
  end
end
