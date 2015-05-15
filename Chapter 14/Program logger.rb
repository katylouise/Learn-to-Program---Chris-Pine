$nesting_depth = -1
def log(description, &block)
	$nesting_depth += 1
	tabs = "\t" * $nesting_depth 
	puts "#{tabs}Starting #{description}..."
	result = block.call
	puts "#{tabs}...#{description} finished, returning: #{result}"
	
	
end

log("outer block") do
	log("some little block") do
		log("teeny-tiny block") do
			"lots of love"
		end
		6 * 7
	end

	log("yet another block") do
		"I LOVE INDIAN FOOD!".downcase
	end
	1 == 1
end