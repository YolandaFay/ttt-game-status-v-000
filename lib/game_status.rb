# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]

def won?(board)
  index = 0
  win_index = 0 
  
    if board[index] == board[index+1] == board[index+2] 
      return WIN_COMBINATIONS[0]
      
  end
end