def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, position, token='X')
  board [position] = token
end

display board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
