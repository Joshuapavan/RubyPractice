class Vehicle
  @@Wheels = 4

  attr_accessor :name, :model

  def initialize(name,model)
    @name = name
    @model = model
  end

  def print_vehicle_name_model()
    puts "Vehicle: #{@name}"
    puts "Model: #{@model}"
  end

  def print_vehicle()
    puts "The Vehicle is not specified"
  end
end

class Car < Vehicle
  def initialize(name,model)
    super(name,model)
  end

  def print_vehicle()  # method overriding
    puts "The vehicle is a Car"
  end
end

class Truck < Vehicle
  def initialize(name,model)
    super(name,model)
  end

  def print_vehicle() # method overriding
    puts "The vehicle is a Truck"
  end
end

def main()
  vehicle = Car.new("creta","2022") #Down casting
  vehicle.print_vehicle_name_model() # implementing inheritance
  vehicle.print_vehicle() # calling the overriden method
end

main()

