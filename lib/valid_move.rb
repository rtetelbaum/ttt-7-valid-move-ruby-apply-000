# code your #valid_move? method here

#valid_move?
def valid_move?
  if
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#position_taken?
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end