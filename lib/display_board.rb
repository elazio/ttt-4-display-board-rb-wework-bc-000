# Define display_board that accepts a board and prints
# out the current state.

 def display_board(board)
   row_one = "#{"   "}, "|", #{"   "}, "|", #{"   "}"
  
  middle = "-----------"
  puts row
  puts middle
  puts row
  puts middle
  puts row
 end



board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

display_board(board) 

puts #{X} 

puts board[0]