# Build a song class 
# Attributes title, artist, duration (in seconds), lyrics
# Make a reader method for all four of those attributes
# play method
	# Audibly play the lyrics
# Friendly duration method - needs to give back duration in minutes and seconds
	# How many minutes, divide by 60
	# How many remaining seconds, modulus by 60
	# Return example "2 minutes, 30 seconds"

class Song

attr_reader :title, :artist, :duration, :lyrics

	def initialize(title, artist, duration, lyrics)
		@title = title
		@artist = artist
		@duration = duration
		@lyrics = lyrics
	end

	def play
		`say #{@lyrics}`
	end

	def friendly_duration
		minutes = @duration / 60
		seconds = @duration % 60
		"#{minutes} minutes, #{seconds} seconds"
	end

end



# Driver code
song = Song.new("the right stuff", "Vailla Ice", 134, "I got the right stuff, baby")

p song.title
p song.artist
p song.friendly_duration
p song.play

