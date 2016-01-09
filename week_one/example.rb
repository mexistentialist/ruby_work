# result = false
# unless result == true
# 	puts "HELLO!"
# end

# recipes = 0

# language = 0

# until recipes == 10 && language == 5
# 	recipes += 2
# 	language += 1

# end
puts "please put answer the following questions"
accounts = []

5.times do

	puts "please put first name"
	first_name = gets.chomp
	
	puts "please put last name"
	last = gets.chomp
	
	puts "please put email"
	#We want to make sure that the email has an @ symbol and ends with .com. 
	email = gets.chomp

	acct_num = Array.new(10){rand(10)}.join("") #rand(10**10) -- This method would not give us a lead with 0

	accounts << {first_name: first_name, last: last, email: email, account_num: acct_num}
	
	puts "_____________________"
	puts ""
end


puts accounts




