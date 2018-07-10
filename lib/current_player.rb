def turn_counter(board)
  counter = 0
  board.each do |taken|
    if taken == "X" 