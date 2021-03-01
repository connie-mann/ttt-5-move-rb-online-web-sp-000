def input_index(user_input)
  user_input.to_i - 1
end

def player_move(board, index, marker)
  board[index] = marker
end

def move(board, position, token='X')
  board [position] = token
end
