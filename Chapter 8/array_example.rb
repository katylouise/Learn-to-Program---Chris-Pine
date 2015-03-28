word_array = []
condition = true

puts "Type in the words you would like to add one at a time."

while true
    print "Word:"
    word = gets.chomp
    word_array << word
  if word == ""
    puts word_array.sort
    break
  end
end








