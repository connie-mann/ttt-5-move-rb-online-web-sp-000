def input_index(user_input)
  user_input.to_i - 1
end

def move(board, position, token='X')
  board [position] = token
end

