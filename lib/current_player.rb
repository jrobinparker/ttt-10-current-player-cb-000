
def turn_count(board)
  turn_counter = 0
  board.each do |turn|
      if turn != " "
        turn_counter += 1
      end
    end
  turn_counter
end

def current_player(board)
  num = turn_count(board)
  if num.even?
    return "X"
  else
    return "O"
  end
end
