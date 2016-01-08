require_relative "list"
require_relative "song_app"



list = List.new

list.add_song(Song.new("Born Again Christian", "Korn", 125, "Something devil like"))
list.add_song(Song.new("People that defend our music", "Chumbawumba", 350, "Just an instrumental"))
list.add_song(Song.new("Old Song", "Rolling Stones", 195, "Paint it black. BLLLAAAACCCCKKKKKK."))

list.shuffle



