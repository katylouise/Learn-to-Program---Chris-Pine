def clock(&block)
	hours = Time.new.hour + 1
	hours.times do 
		block.call
	end
end

clock do
	puts "DONG!"
end