# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

win_combinations = Array.new([0,1,2],[2,3,4],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[3,4,6])

def won?(board)
  
end