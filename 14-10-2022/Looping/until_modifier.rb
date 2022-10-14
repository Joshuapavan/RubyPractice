# until modifier acts like a do while loop but it exectues till the condtion becomes true

$number = nil

puts "Enter the number : "
$number = gets.chomp.to_i

$i = 1
begin
  puts "#{$number} * #{$i} = #{$number*$i}"
  $i += 1
end until $i > 10
