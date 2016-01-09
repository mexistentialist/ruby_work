puts "Enter 5 different foods:"

food_choices = []

5.times do 
	food_choices << gets.chomp
end

#food_choices.each {|food| puts "I love #{food}"}

# Trying to get a numbered list

counter = 0

food_choices.each do |food| 
	puts "#{counter += 1}. #{food}"
end

sd