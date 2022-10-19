=begin
Mixin :
they give us a way to add functionality to the classes

Ruby doesnot support multiple inheritance directly, but using mixin we can eliminate
this limitation, by adding such properity to the class.
=end

#demonstation

module A
  def a1
    puts "you are inside the method a1"
  end

  def a2
    puts "you are inside the method a2"
  end
end

module B
  def b1
    puts "you are inside the method b1"
  end

  def b2
    puts "you are inside the method b2"
  end
end

class Demo
  include A
  include B
end

demo = Demo.new()
demo.a1
demo.a2
demo.b1
demo.b2

