birth_dates = Hash.new

f = File.open("Birthdays.txt", "r")
f.each_line do |line|
  puts line
end
f.close


