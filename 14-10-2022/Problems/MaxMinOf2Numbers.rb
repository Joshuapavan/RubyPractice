$a = 0 , $b = 0
def accept_values()
  print "Enter a number : "
  $a = gets.chomp.to_i
  print "\n"
  print "Enter a number : "
  $b = gets.chomp.to_i
end


def find_max_value(a,b)
  if(a > b)
    return a
  elsif (b > a)
    return b
  end
end

def find_min_value(a,b)
  if(a < b)
    return a
  elsif(b < a)
    return b
  end
end

accept_values
max = find_max_value($a,$b)
puts("Max value: #{max}")
min = find_min_value($a,$b)
puts("Min value: #{min}")

