table = ["Table of Contents", "", ["Chapter 1: Getting Started", "page 1\n"], ["Chapter 2: Numbers", "page 9\n"], ["Chapter 3: Letters", "page 13\n"]]

line_width = 50
puts table[0].center(line_width)
puts table[1]

for i in 2..4 do 
  print table[i][0].ljust(line_width * 0.6)
  print table[i][1].rjust(line_width * 0.4)
end







