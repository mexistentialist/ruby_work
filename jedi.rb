#  Create a Jedi class. 
# • Include a constructor that can be used to set the jedi’s name, lightsaber color, and “side of the force” ( that we’ll call side ). 
# • Create individual getter methods to return each of these attributes.
# • Although the name and lightsaber color are unlikely to change, the “side of the force” may certainly change based off their actions! Create a method that allows one to change the jedi’s side of the force.

class Jedi

attr_reader :side, :lightsaber, :name
attr_writer :side
attr_accessor :side

	def initialize(name, lightsaber, side)
		@name = name
		@lightsaber = lightsaber
		@side = side
	end

#In oder to create a method where I can 

	# def change_side=(new_side)
	# 	@side = new_side
	# end

end


sal = Jedi.new("Obi-Wan", "Blue", "light")
p sal
p sal.side

puts ""
p sal.side = "funk"
p sal
puts sal

