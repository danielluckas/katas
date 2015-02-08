#!/usr/bin/ruby -w

def calculateNumber (number)
	modulo3 = number % 3 == 0
	modulo5 = number % 5 == 0

	if (modulo3 && modulo5)
		puts 'FizzBazz'
	elsif( modulo3) 
		puts 'Fizz'
	elsif  (modulo5)
		puts 'Bazz'
	else
		puts number
	end
end

def printFizzBuzzUpTo100 
	1.upto(100) do | number | 
		calculateNumber number
	end
end

printFizzBuzzUpTo100