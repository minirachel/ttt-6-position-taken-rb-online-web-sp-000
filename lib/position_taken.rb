board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
#  board[index] == "X" || board[index] == "O"
 board[index] != " " || board[index] != ""
end
