# if sam can cook more than 10 recipes 
# 	and sally speaks more than 5 languages
# 	then thye should date

puts "Can Sam cook more than 10 recipes?"
sam_can_cook = gets.chomp

puts "Can sally speak more than 5 languages?"
sally_can_speak = gets.chomp

if sam_can_cook == "yes" && sally_can_speak == "yes"
	puts "they should date."

	puts "can sam make crepes"
	sam_crepe = gets.chomp

	puts "can sally speak french"
	sally_french = gets.chomp

	if sam_crepe == "yes" || sally_french == "yes"
		puts "They shoud get married"
	elsif sam_crepe == "no" && sally_french == "no"
		puts "then don't do it"
	end 

else sam_can_cook == "no" || sally_can_speak == "no"
	puts "they should not date"
else
	puts "you need to answer with yes or no"
end