$number

def accept_number()
  puts "Enter a number (0-9) : "
  number = gets.chomp.to_i
  return number
end

def print_number_in_words(number)
  number = accept_number()
  case number
  when 0
    puts "zero"
  when 1
    puts "One"
  when 2
    puts "Two"
  when 3
    puts "Three"
  when 4
    puts "Four"
  when 5
    puts "Five"
  when 6
    puts "Six"
  when 7
    puts "Seven"
  when 8
    puts "Eight"
  when 9
    puts "Nine"
  else
    puts "Invalid number"
  end
end

print_number_in_words($number)
