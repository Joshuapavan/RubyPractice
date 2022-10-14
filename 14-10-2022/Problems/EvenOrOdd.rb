$number = nil;

def accept_number()
  puts "Enter a number: "
  $number = gets.chomp.to_i
end

def check_even_or_odd_number(number)
  if(number%2 == 0)
    return true
  else
    return false
  end
end

accept_number()
value = check_even_or_odd_number($number)
if(value == true)
  puts "#{$number} is an even number"
else
  puts "#{$number} is an odd number"
end
