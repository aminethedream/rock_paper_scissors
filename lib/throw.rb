class Throw 
	attr_accessor :computer_move
	def initialize
		@computer_move = ["rock", "paper", "scissors"].sample
	end
end
