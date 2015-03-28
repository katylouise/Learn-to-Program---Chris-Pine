print "Start year: "
start_year = gets.chomp.to_i

print "End year: "
end_year = gets.chomp.to_i

for year in start_year..end_year
  if year % 4 == 0
    puts ""
    puts year
  end
end




