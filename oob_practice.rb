class Car

attr_reader :make, :model, :color

	def initialize(make, model, color) 
		@make = make
		@model = model
		@color = color
	end


	def make
		@make
	end

	def model
		@model
	end

	def color
		@color
	end

	def go
		puts "Vroom!!!!"
	end

	def print_details
		puts "I drive a #{@make}, #{@model}, and it's color is #{@color}"
end


sal_car = Car.new("Ford", "Focus", "Red")
josh_car = Car.new("Toyota", "Corolla", "Green")

sal_car.go
josh_car.go

