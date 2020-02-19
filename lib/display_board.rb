# Define display_board that accepts a board and prints
# out the current state.
def display_board arg
  puts "#{arg[0]}|#{arg[0]}|#{arg[0]}"
  puts "-----------"
end
display_board ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
