weather_spread = []

weather_spread << File.open('./weather.dat', mode = "r+"){|file| p file.read}

#weather_spread.to_s
p weather_spread.class
weather_spread[0].to_s



#weather_spread[0].split("\n")

new_weather = []
p weather_spread[0].class
new_weather << weather_spread[0].split("\n")
puts "___________________________"
puts new_weather[2]



#Now that I am able to open and read the actual file, I need to change the class. As it stands, it is currently a File class, when I need it to be a string class. Once I get it to be a string, I can take it and .split("\n" (what I think is the spliting by newline))

