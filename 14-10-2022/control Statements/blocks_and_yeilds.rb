=begin
Blocks are a group of statements under a single name, encapsulated with flower braces {}
just like a method, but they are defined outside of a class

They can have parameters and return values.

They are called using the yeild Keyword

Syntax :
block{
  statements
}

calling a block -> yeild
=end

# Method and block without parameters
def method
  puts "Entering the method"
  yield
  puts "Leaving the method"
end

method{
  puts "block is called"
}

method()


# Method and block with parameters
def method(num)
  puts "The method has recived the parameters #{num}"
  yield(num)
end

method{
  |num| puts "The block has recived the parameters #{num}"
}

method(10)
