board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)

  count = 0 |position|
  board.each do
    turns = 0
    if position == "X" || position == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board) % 2
    return "X"
  else
    return "O"
end
