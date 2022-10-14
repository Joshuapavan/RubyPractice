# print a multiplication table of a given number

$number

puts "Enter the number"
$number = gets.chomp.to_i

$i = 1

while $i <= 10 do
  puts "#{$number} * #{$i} = #{$number*$i}"
  $i += 1
end
