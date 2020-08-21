# code your #position_taken? method here!


def position_taken?(board, index) 
  if board[index] == ""
    return false 
  elsif board[index] == " "
    return false 
  elsif board[index] == nil 
    return false 
  else return true
  end 
end 

#or

def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
  end 
end