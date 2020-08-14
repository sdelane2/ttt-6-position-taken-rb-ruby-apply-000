def position_taken?(board, index)
  index = input.to_i - 1
  if board["#{index}"] == (" ") || ("") || nil 
    return FALSE
  else
    return TRUE
  end
end