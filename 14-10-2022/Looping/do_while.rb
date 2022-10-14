$num = nil
$i = 1

puts "Enter the number "
$num = gets.chomp.to_i

while $i <= 10
  puts "#{$num} * #{$i} = #{$num*$i}"
  $i += 1
end
