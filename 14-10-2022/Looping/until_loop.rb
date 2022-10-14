# print a multiplication table of a given number
$number

puts "Enter the number"
$number = gets.chomp.to_i

$i = 1

until $i > 10 do #until loop will execute until the condtion becomes true
  puts "#{$number} * #{$i} = #{$number*$i}"
  $i += 1
end
