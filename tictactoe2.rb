class TicTacToe
	def initialize(array_board)
		#@array_board = array_board
		@array_board = [1,2,3,4,5,6,7,8,9]
	end

	attr_accessor :array_board

	def done? 
		if @word == @current_word
			true
		else
			false
		end
	end
end


thewordlist = []
item = "interpolation"

game = TicTacToe.new(item)


9.times do 
	print game.array_board[1..3]
	puts "" 
	print game.array_board[4..6] 
	puts "" 
	print game.array_board[7..9] 
	puts "" 

	puts "Place your piece by typing a number and it will /n 
	replace with X or O "
	userInput = gets.chomp
	inputedInt = userInput.to_i
	#puts InputedInt

	counter = 0
	[1,2,3,4,5,6,7,8,9].each do |position|
		#puts position
		#puts inputedInt
		#puts counter
		if inputedInt == position && counter.even? == true
			game.array_board[position] = "X"
	    end
	    if inputedInt == position && counter.even? == false
			game.array_board[position] = "O"
	    end

	    counter += 1

	end
	#puts TicTacToe.array_board

	
	#puts game.current_word
	#if game.done?
	#	puts "YOU WIN!"
	#	break
	#end
end

=begin
	
win conditions 0 1 2  , 3 4 5, 6 7 8
0 4 
	
end