=begin
array :
arrays in ruby are hetrogenous, they can hold various types of data in the same array.
eg : array :   [1, 2, "Josh", "Hello","World"]
the index  :    0, 1,  2,      3,       4     and 5...
reverse index: -5 -4  -3      -2      -1


creating an array

array = Array.new()

we can also pass the size of the array as an argument
array = Array.new(4)

we can also pass the elements of the array as an argument
=end


# Demonstration
# creating an array

demo_array = [1,2,3,4,5,6,"End"]

demo_array2 = Array.new()


puts "Getting the size of the array."
puts demo_array.length
puts demo_array.size

puts "\nGetting the element at a particular index."
puts demo_array.at(1)
puts demo_array[1]


puts "\nGetting the first and last element of the array."
print demo_array.first()
print demo_array.last()


puts "\n\nDemonstration of the take and drop methods."
print demo_array.take(2)
print demo_array.drop(2)

puts "\n\nImplementation of the empty? method."
puts demo_array.empty?()
puts demo_array2.empty?()


puts "\nImplementation of the include method."
puts demo_array.include?(2)
puts demo_array.include?(30)


puts "\nImplementation of the push method."
demo_array.push("of")
demo_array.push("array")

puts demo_array.to_s

puts "\nImplementation of the pop method."
demo_array.pop()

puts demo_array.to_s

puts "\nImplementation of the delete and delete_at method"

demo_array.delete("of")
demo_array.delete_at(-1)
puts demo_array.to_s

puts "\nImplementation of the reverse method."

puts demo_array.reverse().to_s  # method chaining is possibe in ruby.
demo_array.reverse()


puts "\nImplementation of the sort and sort_by method"
demo_array.sort()

puts demo_array.to_s
puts demo_array.sort_by(&:size).to_s
