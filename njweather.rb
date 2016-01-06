weather_spread = 0

weather_spread = File.open('./weather.dat', mode = "r+"){|file| p file.read}

#weather_spread.to_s
p weather_spread.class


#weather_spread[0].split("\n")
weather_array = 0
puts weather_spread.class
weather_array = weather_spread.split(/\n/)

puts "___________________________"

puts weather_array[4][3..4]

# days = []
# weather_array.each do |line|
# 	date_


#Now that I am able to open and read the actual file, I need to change the class. As it stands, it is currently a File class, when I need it to be a string class. Once I get it to be a string, I can take it and .split("\n" (what I think is the spliting by newline))

