class Die
	def initialize
		roll
	end

	def roll
		@number_showing = 1 + rand(6)
	end

	def showing
		@number_showing
	end

	def cheat(n)
		if n > 6
			puts "It's a six-sided dice!"
		else
			@number_showing = n
		end
	end
end

die = Die.new
puts die.showing
die.cheat(9)
puts die.showing