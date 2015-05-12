class Integer
	def to_roman
		roman_num = ""
		num = self

		thous = num / 1000
		roman_num << "M" * thous
		num = num % 1000

		hund = num / 100
		if hund == 9
			roman_num << "CM"
			num = num % 100
		elsif hund == 4
			roman_num << "CD"
			num = num % 100
		else
			five_hund = num / 500
			num = num % 500
			roman_num << "D" * five_hund

			num = num % 100
			roman_num << "C" * hund
		end

		ten = num / 10
		if ten == 9
			roman_num << "XC"
			num = num % 10
		elsif ten == 4
			roman_num << "XL"
			num = num % 10
		else
			fifty = num / 50
			num = num % 50
			roman_num << "L" * fifty

			ten = num / 10
			num = num % 10
			roman_num << "X" * ten
		end

		if num == 4
			roman_num << "IV"
		elsif num == 9
			roman_num << "IX"
		else
			five = num / 5
			num = num % 5
			roman_num << "V" * five
			roman_num << "I" * num
		end
	puts roman_num
	end
end

124.to_roman



