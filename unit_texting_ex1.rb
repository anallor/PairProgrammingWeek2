require "RSpec"

class StringCalculator

	def add number_str
		number_str = number_str.gsub("\n", ",").split(",")
		number_str.reduce(0) do |memo, digit|
			memo + digit.to_i
		end
	end
end


RSpec.describe "String calculator" do

before :each do
	@calculator = StringCalculator.new
end

	it "returns 0 for empty string" do
		expect(@calculator.add("")).to eq(0)
	end


	it "returns 5 for the sum string" do
		expect(@calculator.add("1\n4")).to eq(5)
	end


	it "returns 6 for the sum string" do
		expect(@calculator.add("2,2,2")).to eq(6)
	end
end
