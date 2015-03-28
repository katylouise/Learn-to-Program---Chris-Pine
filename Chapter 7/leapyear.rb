print "Start year: "
start_year = gets.chomp.to_i

print "End year: "
end_year = gets.chomp.to_i
puts ""

for year in start_year..end_year
  if year % 100 == 0
    if year % 400 == 0
      puts year
    end

  elsif year % 4 == 0
    puts year
  end
end




