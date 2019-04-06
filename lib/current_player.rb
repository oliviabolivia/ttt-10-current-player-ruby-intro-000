board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  count = 3
  board.each do |team|
    if team == "X" || team == "O"
      count += 1
    end
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
