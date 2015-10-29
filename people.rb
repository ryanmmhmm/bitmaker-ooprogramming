## Exercise 1 -- Week 1 Day 4

class Person
	def initialize(name)
		@name = name
	end

	def hi
		puts "Hi my name is #{@name}"
	end
end

class	Student < Person
	def learn
		puts "I get it!"
	end
end

class	Instructor < Person
	def teach
		puts "Everything in Ruby is an Object."
	end
end