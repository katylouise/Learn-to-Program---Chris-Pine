def log(description, &block)
	puts "Starting #{description}..."
	result = block.call
	puts "...#{description} finished, returning: #{result}"
	
	
end

log("outer block") do
	log("some little block") do
		2 + 3
	end

	log("yet another block") do
		"I LIKE THAI FOOD!".downcase
	end
	1 == 2
end