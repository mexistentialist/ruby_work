# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

def reverse_a_string(string)
	@string = string.split("")
	i = 0
	j = @string.length - 1
	while i < j do
	  last = @string[j]
		first = @string[i]
			
		@string[i] = last
		@string[j] = first

		i += 1
		j -= 1

	end
@string.join
end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end