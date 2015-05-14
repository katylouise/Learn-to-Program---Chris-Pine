class OrangeTree
	attr_reader :height
	attr_reader :age
	def initialize
		@height = 0
		@age = 0
		@orange_count = 0
	end

	def one_year_passes
		if @height < 30
			@height += 3
		end
		if @age < 100
			@age += 1
			produce_fruit
		else
			puts "The tree is too old and it has died."
			exit
		end
	end

	def produce_fruit
		if age > 4
			@orange_count = 600
		elsif age > 8
			@orange_count = 900
		elsif age > 12
			@orange_count = 1200
		else
			@orange_count = 0
		end
	end

	def count_the_oranges
		@orange_count
	end

	def pick_an_orange
		@orange_count -= 1
		puts "That was delicious!"
	end

end

tree = OrangeTree.new
puts tree.height
tree.one_year_passes
puts tree.height
puts tree.age
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
puts tree.height
puts tree.age
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
puts tree.count_the_oranges
puts tree.age
puts tree.height
tree.pick_an_orange
puts tree.count_the_oranges
