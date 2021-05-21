def valid_move?


  def position_taken?(board, index)



     taken = nil
     if (board[index] ==  " " || board[index] == "" || board[index] == nil)
       taken = false
     elseif
       taken = true
     else 2.between?(0, 8)
    end
  end
