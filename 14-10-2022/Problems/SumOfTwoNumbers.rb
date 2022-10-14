puts "Enter a number : "
number1 = gets.chomp.to_i
# gets is used to accept a string, chomp is used to aviod \n
# to_i is used to convert the string to an integer value
puts "Enter another number : "
number2 = gets.chomp.to_i

sum = number1.to_i + number2.to_i

puts "The sum is : " + sum.to_s
# to_s used to convert the integer to a string
