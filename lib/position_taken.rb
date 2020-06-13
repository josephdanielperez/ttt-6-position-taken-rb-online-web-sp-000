def position_taken?(board, index)
  if (board == "X") || (board == "O")
    return true
  elsif index == 0
    return false
  elsif index != 0
    return false
  end
end
