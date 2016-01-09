weather_spread = 0

weather_spread = File.open('./weather.dat', mode = "r+"){|file| file.read}

weather_spread.to_s
p weather_spread.class


#weather_spread[0].split("\n")
weather_array = 0
weather_array = weather_spread.split(/\n/)

puts "___________________________"

data_set = []

weather_array.each {|line| data_set << line.split(" ")}

data_set.compact!
data_set.shift
data_set.pop(3..)

num_data_set = []
numbers = []
data_set.each {|data| num_data_set <<  data.each {|number| numbers <<  number.to_i}}

p num_data_set
p numbers

#Below is another attempt at parsing the data
# date = []
# weather_array.each {|day| date << day[2..4]}

# date.each {|day| p day.to_i}



