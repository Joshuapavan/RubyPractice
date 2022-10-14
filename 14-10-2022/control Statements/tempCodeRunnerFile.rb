for i in 1..10
  puts "The number is #{i}"
  if i != 5
    next # will not execute the following statements
    puts "The number is not 5"
  end
end