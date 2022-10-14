$n = nil

puts "Enter the number"
$n = gets.chomp.to_i


# Regular for loop
# for i in 1..10
#   puts "#{$n} * #{i} = #{$n * i}"
# end

# Alternate for loop
# (1..10).each do |i|
#   puts "#{$n} * #{i} = #{$n * i}"
# end

#more loops

# Loop 1
# $i = 1
# 10.times do puts "#{$n} * #{$i} = #{$n * $i}"
#   $i = $i + 1
# end

# Loop 2
$i = 1
1.upto(10) {
  puts "#{$n} * #{$i} = #{$n * $i}"
  $i = $i + 1
}
