def position_taken?(board, index)
  if index == 0
    return false
  elsif index != 0
    return false
  elsif index == "X" || index == "O"
    return true
  end
end
