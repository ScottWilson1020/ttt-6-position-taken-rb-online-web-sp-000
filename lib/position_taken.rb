# code your #position_taken? method here!

def position_taken?(board, index)
  
  if board[index] == "O" || "X"
    true
 
  else if board[index] == " " ||  board[index] == ""
    false
  
  end
end