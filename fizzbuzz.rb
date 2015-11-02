require "pry"
require 'rspec'

class FizzBuzz
	def get_data num
		#binding.pry
		result = ""
		if num.to_s[0] == "1"
			result+= "Bang"
		elsif num % 3 == 0 && num % 5 == 0
			result+= "FizzBuzz"
		elsif num % 3 == 0
			result+= "Fizz"
		elsif num % 5 == 0
			result+= "Buzz"
		else
			num
		end
	end
end

