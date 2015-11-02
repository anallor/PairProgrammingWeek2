class Pu
def shazam phrase
	phrase_a = phrase.split(" ")
	phrase_a.each do |word|
		puts word.reverse
	end
end
end
pu1 = Pu.new("hello world")
pu1.shazam