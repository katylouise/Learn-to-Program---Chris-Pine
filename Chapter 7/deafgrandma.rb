 count = 0
 puts "HELLO SWEETIE! HOW ARE YOU?"
while true
  input = gets.chomp

  if input == input.upcase
    if input == "BYE"
      count += 1
      if count == 3
        "BYE SWEETIE!"
        break
      end
    else
      count = 0
      year = rand(21) + 1930
      puts "NO, NOT SINCE #{year}"
    end

  else
    count = 0
    puts "HUH?! SPEAK UP, SONNY!"
  end
end


