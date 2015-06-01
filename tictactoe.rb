#implement a 3*3 grid, 3 possible states of empty, X, O 
#default nils are strings obviously
#need to associate 1-9 with 3*3 array, not good
#better way is prompting user to type 'top left' 'middle bottom'
#we need instance variables for who's turn as it takes values form printboard
#constantly passing user values every turn
#class TicTacToe
#great - now need to modify array with input

	def initialize(input)
		array_board = [[nil,nil,nil],[nil,nil,nil],[nil,nil,nil]]
		@user1_moved = user1moved
	end
  def whos_turn_is_it?
  	user1_moved == false
  	user2_moved == false
  end
  #def array_board
  #	@array_board = array_board
  #end

#positions = {:status => " "}
  def print_board (input)
	array_board = [["1","2","3"],["4","5","6"],["7","8","9"]]
	print array_board[0]
	puts "" 
	print array_board[1] 
	puts "" 
	print array_board[2] 
	puts "" 
	#array_board[0,0].gsub("0","X")
	puts array_board[0][0]
	puts array_board[1][1]
	array_board[0][0].gsub(/[0..9]/,"X")
	#puts "Hi, User " + @user1moved 

  end

#end
#game = TicTacToe.new(input)  but only if passing a value

#unless userinput == "X" or "O"
# raise StandardError, "Sorry, enter either an X or an O"

	

#puts "User" + user_state + "please move"

#if input == "1"
#	array_board[0,0].gsub("0", "X")
#	print_board
#end


array_board = [["1","2","3"],["4","5","6"],["7","8","9"]]
	print array_board[0]
	puts "" 
	print array_board[1] 
	puts "" 
	print array_board[2] 
	puts "" 

"hello".gsub(/[aeiou]/, '*') 
9.downto(1) do |count|
	puts "Place your piece by typing a number and it will /n 
	replace with X or O "
  	input = gets.chomp
  	puts array_board[1][1]
  	if input == "top left"
  		puts "penguins rock"
  		array_board[1][1] = "X"
  	end
	print_board (input)
	
	#if user_move = even, puts "X"
	#if array[0] all = 1, user1wins, break
	#if array[0] all = 2, user2,wins, break

end
