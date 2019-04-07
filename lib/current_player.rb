board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  count = 0 |position|
  board.each do
    turns = 0
    if position == "X" || position == "O"
      count += 1
    end
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
