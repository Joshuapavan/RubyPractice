=begin

=end


class Parent
  attr_accessor :x , :y

  def initialize(x,y)
    @x = x
    @y = y
  end

  def print_parent_values()
    puts "X : #{@x}, Y : #{@y}"
  end
end

class Child < Parent
  attr_accessor :a, :b

  def initialize(x,y,a,b)
    super(x,y)
    @a = a
    @b = b
  end

  def print_child_values()
    puts "X : #{@x}, Y : #{@y}, A : #{@a}, B : #{@b}"
  end

end

child = Child.new(1,2,3,4)
child.print_parent_values() #Inheritance 
