puts "Enter names of students and I'll make groups"

names = []

entered_name = ""

until entered_name == "done"
#if the user enters nothing, we want the array to stop, which is the justification for the line below
	unless entered_name == ""
		names << entered_name
	end

	entered_name << gets.chomp
end

mixed_up_names = names.shuffle

until mixed_up_names.length == 0

	if mixed_up_names.length == 3
		group = mixed_up_names.pop(3)
	else
	group = nmixed_up_names.pop(2)
	end
	
	print "Group: "
	group.each do |member|
		print "#{member}"
	end
	puts ""