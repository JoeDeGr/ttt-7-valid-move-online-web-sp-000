# code your #valid_move? method here
def valid_move?(board, index)
  index =index.to_i
   if board[index].between?(0,8)&& ((board[index] == " ") || (board[index] == "") || (board[index] == nil))
       false
     else
       true
   end
 end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
