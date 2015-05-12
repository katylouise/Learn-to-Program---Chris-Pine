class Integer
	def factorial
		(1..self).reduce(:*)
	end
end

puts 4.factorial