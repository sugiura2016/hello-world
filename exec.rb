class Fizzbuzz
	def calculate number
		if number % 3 == 0 && number % 5 == 0
			puts 'fizzbuzz'
		elsif number % 3 == 0
			puts 'fizz'
		elsif number % 5 == 0
			puts 'buzz'
			elsif number % 7 == 0
			puts 'GitHub'
		else
			puts number
		end
	end
end

obj = Fizzbuzz.new()
for num in 1..100 do
	obj.calculate(num)
end