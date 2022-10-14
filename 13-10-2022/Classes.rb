class Human
	def initialize(name, age,nationality)
		@name =  name #class variales are specified using @ operator
		@age = age
		@nationality = nationality
	end

	def print_name()
		puts ("Name : "+@name)
	end

	def print_age()
		puts ("Age : "+@age.to_s()) # to_s is used to convert the integer value to string
	end

	def print_nationality()
		puts("Nationality : "+@nationality)
	end
end

pavan = Human.new("pavan",27,"Indian");

puts pavan.print_name()
puts pavan.print_age()
puts pavan.print_nationality()