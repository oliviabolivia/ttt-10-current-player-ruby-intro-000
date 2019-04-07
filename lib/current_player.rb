board = ["X", " ", " ", " ", "X", " ", " ", " ", "O"]

def turn_count(board)
  count = 0 |element|
  board.each do
    turns = 0
    if element == "X" || element == "O"
      count += 1
    end
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
