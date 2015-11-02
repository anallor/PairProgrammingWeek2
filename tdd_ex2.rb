require './spec/FizzBuzz_spec.rb'
class FizzBuzz
	def get_data num
		if num[0] == 1
			"Bang"
		elsif num%3 == 0 && num%5 == 0
			"Fizz-Buzz"
		elsif num % 3 == 0
			"Fizz"
		elsif num % 5 == 0
			"Buzz"
		else
			num
		end
	end
end

