def fizzbuzz(n)
	(1..n).map { |x|
		s = ""
		s += "Fizz" if x % 3 == 0
		s += "Buzz" if x % 5 == 0
		s == "" ? x : s
	}

end

puts(fizzbuzz(16))



