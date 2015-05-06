puts "What year were you born in?"
year = gets.chomp.to_i

puts "What month were you born in?"
month = gets.chomp.to_i

puts "What date were you born on?"
day = gets.chomp.to_i

birthday = Time.local(year, month, day)
time = Time.now

if time.month - month < 0
	age = time.year - year - 1 
elsif time.day - day < 0
	age = time.year - year - 1
else
	age = time.year - year
end

puts "You must be #{age} years old!  Here are some birthday SPANKS!"

age.times { puts "SPANK!"}