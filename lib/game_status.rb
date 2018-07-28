# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]
#board = [ "0", "1", "2", "3", "4", "5", "6", "7", "8"]

def won?(board)
  win_counter = 0 
  
  WIN_COMBINATIONS.each do |win_combo|
    if board[win_counter] == board[win_counter+1] == board[win_counter+2]
      return WIN_COMBINATIONS[win_counter]
      
    
    
  end
  
end