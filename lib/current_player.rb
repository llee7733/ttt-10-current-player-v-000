def turn_count(board)
  counter = 0
  board.each do |taken|
    if taken == "X" || taken == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count%2 == 0
    return "X"
    
  elsif turn_count(board)%2 == 1
    return "O"
  end
end