# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  row = [#{" 0 "}, "  |   |   "}
  middle = "-----------"
  puts row
  puts middle
  puts row
  puts middle
  puts row
end



board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

display_board(board) 

# puts #{0} 

puts board[0]