# Demonstration of the attr_accessor method to avoid boilerplate code.

class Box
  @@box_count = 0
  def initialize(width,height)
    @width = width;
    @height = height;
    @box_count += 1
  end
  attr_accessor :width, :height # acts like both getter and setter
  attr_reader :width, :height # acts only like a getter
  attr_writer :width, :height # acts only like a setter

  def to_s #toString() from java
    "Box: width=#{@width}, height=#{@height}"
  end

  def self.print_count()
    puts "Count: #{@@count}"
  end
end

box = Box.new(2,3)
Box.print_count
box2 = Box.new(2,4)
Box.print_count

puts box.height
puts box.to_s


