# code your #position_taken? method here!

def position_taken?(board, index)
  
  if board[index] == " " || ""
    false
    
  else board[index] == "O" || "X"
    true
 
  end
end