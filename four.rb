vowels_letter = {}

alphabet = ("a".."z").to_a

vowels_letter = ["a", "e", "i", "o", "u", "y"]

vowels_letter.each do |vowel| 
	alphabet.index(vowel) + 1

end

puts vowels_letter