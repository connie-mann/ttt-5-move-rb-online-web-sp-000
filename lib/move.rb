def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, position, token='X')
  board [position] = token
end

def display_board [" "," "," "," "," "," "," "," "," "]
end

display board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
