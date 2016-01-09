# need to gets.chomp names
# Those names need to be in an even amount for the function to operate
# Provide the option for the user to end the program at an even amount with 'done'

#ideas for going ahead,
#1. store the names into an array
#2. after the array has the names, I should try using an each_with_index function to have the index selected randomly. 
#3. Need to have the conditional set that prevents the user from entering in any odd numbers 
#3a. there is also the .shuffle to use


students = []
puts "Please enter an even amount of names for us to group your students. Type 'done' when you are finished."

while students.last != "done"
	students << gets.chomp
end

students.pop
students.shuffle!

# p students

odd_students = []
odd_group = []

# If we have an even amount of students:
if students.length.even? == true
	students.each_slice(2) do |student_group| 
		puts "Group: #{student_group[0]} #{student_group[1]}" 
	end

	# If there is an odd amount of students in the group
elsif students.length.even? != true
	students.each_slice(2) do |student_group| 
		odd_students << student_group
	end
			
		odd_group = odd_students[-1] += odd_students[-2]
		odd_students.pop(2)
		odd_students << odd_group
			
		odd_students.each do |group|
			puts "Group: #{group[0]} #{group[1]} #{group[2]}"
	end
end




