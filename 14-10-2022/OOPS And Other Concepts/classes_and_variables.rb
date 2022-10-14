$global_variable
=begin
globalvariable can be acessed anywhere
inside a class or method as well as outside them.

The globalvariables are always prefixed with $ and the varible name
=end

@@class_variable
=begin
The class variable are only to be accesed witin the class.
They are static values of a class.

eg : a car class can only have 4 tires.

The class_variable are always prefixed with @@ and the varible name
=end

@instance_variable
=begin
The instance variables are the class variables that can be assigned to a particular instance of the class.(oject)

The instance variables are always prefixed with @ and the varible name
=end

CONSTANTVALUES
=begin
The constants are the containers that doesn't change their value during the lifetime of the program.

The constants are always in Capital letter format
=end

#    CLASS AND OBJECTS

# syntax for a class
class Car
end

# Demonstration of classes, variables and methods
$number_of_cars # globalvariables
class Car
  @@Wheels = 4  # Class variable (Static value for all the objects)
  def def initialize(name,model,brand) # local / paramter variables
    @name = name #instance variable
    @model = model #instance variable
    @brand = brand #instance variable
  end
end
