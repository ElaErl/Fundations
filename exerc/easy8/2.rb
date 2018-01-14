puts "Enter a noun:"
noun = gets.chomp

puts "Enter a verb:"
verb = gets.chomp

puts "Enter an adjective:"
adjective = gets.chomp

puts "Enter an adverb:"
adverb = gets.chomp

sentence = "She is so sad you didn't #{verb} the #{adjective} #{noun} more #{adverb}."
sentence1 = "Sometimes is best to #{verb} #{adverb}, especially if you have a #{adjective} #{noun}."
sentence2 = "Perhaps the #{adjective} #{noun} doesn't really matter and all you have to do is #{noun} #{adverb}."

puts [sentence, sentence2, sentence1].sample