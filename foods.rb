puts "Enter 5 different foods:"

food_choices = []

5.times do |food|
	food = gets.chomp
	food_choices << food
end

food_choices.each {|food| puts "I love #{food}"}

# Trying to get a numbered list
5.times do |food| 
	x = 0
	puts "#{x+=1}. #{food}"
end