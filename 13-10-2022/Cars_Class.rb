class Car
	@@wheels = 4 # creating a class variable (Since they are static value)
	def initialize(name, brand, model)
		@name = name
                @brand = brand
		@model = model
        end

	def start_car()
		puts "The Car "+@name+" has started"
	end

	def stop_car()
		puts "The Car "+@name+" has stopped"
	end
end

Creta = Car.new("Hundai Creta","Hundai","2021")

Creta.start_car()
Creta.stop_car()

puts Creta.instance_variable_get(@name)