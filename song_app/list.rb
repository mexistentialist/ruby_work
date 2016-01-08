# Create a list class
# Songs can be added to the list with a #add_song
# Play method, play each song in the list
# Shuffle method that plays each song in the list, in a random order
	# Mis up order
	# Then play each song
	# Duration method that returns the sum total of all the seconds in the list
	# Summing up all durations
	# Returning total

class List

	attr_reader :name, :songs, 

	def initialize(name)
		@name = name
		@songs = []
	end

	def add_song(new_song)
		@songs << new_song
	end

	def play(songs = @songs)
		@songs.each { |song| song.play}
	end

	def shuffle
		shuffled_list = @songs.shuffle
		play(shuffled_list)
	end

	def duration
		total_duration = 0
		@songs.each do |song|
			total_duration += song.duration
		end
		total_duration
	end

end


# Driver code
# list = List.new("Jammin' Ninties")
# list.add_song(Song.new("the right stuff", "Vailla Ice", 134, "I got the right stuff, baby"))

# p list