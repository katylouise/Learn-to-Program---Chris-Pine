def profile block_description, bool, &block

	profiling = bool
	if profiling
		start_time = Time.now
		block.call
		duration = Time.now - start_time
		puts "#{block_description}: #{duration} seconds"
	else
		block.call
	end
end