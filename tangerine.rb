#  Create a Tangerine class with a readable age and rotten attribute.
#  The rotten attribute is true if the age is greater than 5, false otherwise.
#  The class should also have an increase_age method that increases the age attribute by 1.

class Tangerine

	attr_reader :age, :rotten
#	attr_writer :age
#Per Josh's recommendation, it doesn't make sense we could determine a tangerine can age.
	def initialize(age = 0)
		@age = age
	end

	def rotten
		if @age > 5
			"Put that down"
		else
			"Good to go"
		end
	end

	def increase_age
		@age+=1
	end

end



# Driver code
tangerine = Tangerine.new

	
6.times do
	p tangerine.age # should be 0
	puts ""
	p tangerine.rotten # should be false
	puts ""
	p tangerine.increase_age
	puts ""
end
p tangerine.rotten

