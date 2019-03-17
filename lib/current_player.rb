def turn_count(board)
    count = 0
    board.each do |turn|
      if turn == "X" || turn == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count % 2 == 0
    puts "O"
  else 
    puts "X"
  end
end
