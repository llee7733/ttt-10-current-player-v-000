def turn_counter(board)
  counter = 0
  board.each do |taken|
    if taken == "X" || taken == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_counter%2 == 0
    return "X"
    
  elsif turn_counter(board)%2 == 1
    return "O"
  end
end