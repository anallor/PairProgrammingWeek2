require_relative '../fizzbuzz.rb'

RSpec.describe "FizzBuzz" do
	it "returns num for a num" do
		expect(FizzBuzz.new.get_data(2)).to eq(2)
	end

	it "returns any num for a num" do
		expect(FizzBuzz.new.get_data(8)).to eq(8)
	end

	it "returns Fizz for number 3" do
		expect(FizzBuzz.new.get_data(3)).to eq("Fizz")
	end

	it "returns Fizz for multiples of 3" do
		expect(FizzBuzz.new.get_data(6)).to eq("Fizz")
	end

	it "returns Buzz for num 5" do
		expect(FizzBuzz.new.get_data(5)).to eq("Buzz")
	end

	it "returns Buzz multiples of 5" do
		expect(FizzBuzz.new.get_data(25)).to eq("Buzz")
	end

	it "returns Bang for numbers starting with 1" do
		expect(FizzBuzz.new.get_data(13)).to eq("Bang")
	end

	it "returns Fizz-Buzz for num 15" do
		expect(FizzBuzz.new.get_data(45)).to eq("FizzBuzz")
	end


end