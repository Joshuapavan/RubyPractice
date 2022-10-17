=begin
Modules = modules are a way of grouping together multiple classes, methods and constants
into logical groups that can then be used to organize the code.

Modules can be nested

it provides a namespace and prevents naming conflicts between multiple methods
they can implement mixin facility

Syntax for module

module Module_Name
  module contents
end

defining a method inside a module
syntax

module Module_Name

  CONSTANT_NAME = 10
  def Module_Name.Method_Name(parameters_if_any)
    method body
  end
end

Accessing the methods and constants of a module, outside of that module

Module_Name::CONSTANT_NAME => :: acccesor

Module_Name.Method_Name(Module_Name::parameters_if_any)


=end


# DEMONSTRATION OF MODULE

module Area
  PI = 3.142

  def area_of_circle(radius)
    area = PI*radius*radius
    puts "The Area of the circle who's radius #{radius} is #{area}"
  end
end

puts "The PI value is : #{Area::PI}"

puts "Enter the radius : "
radius = gets.chomp.to_f
area = Area.area_of_circle(radius)
puts "The Area of the circle who's radius #{radius} is #{area}"
