board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  if board[index] == "" || " "
    return false
  elsif board[index] == "X" || "Y"
    return true
  end
end
