puts "Enter 5 different foods:"

food_choices = []

5.times do |food|
	food = gets.chomp
	food_choices << food
end

#food_choices.each {|food| puts "I love #{food}"}

# Trying to get a numbered list

x = 0

food_choices.each do |food| 
	puts "#{x += 1}. #{food}"
end

