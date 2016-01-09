
# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.


def find_longest_word(sentence)
	@sentence = sentence
	@words = []
	@words = @sentence.split(" ")
	@longest_word = "nope"
	@longest_count = 0
	@words.each do |word_characters| 
		if @longest_count < word_characters.length
			@longest_count = word_characters.length
			@longest_word = word_characters
		end
	end
	@longest_word
end



# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end