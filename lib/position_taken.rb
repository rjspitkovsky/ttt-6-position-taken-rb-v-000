def position_taken?(board, index)
  #if board[index] == " " || "" || nil
    #false
    if board[index] == "X" || board[index] == "O"
    true
  end
end
