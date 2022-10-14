#break statement

# for i in 1..10
#   puts "The number is #{i}"
#   break if i == 5 #in ruby a break statement is always wth a condtion
# end



# Next statement -> acts like a continue statement
# for i in 1..10
#   puts "The number is #{i}"
#   if i != 5
#     next # will not execute the following statements
#     puts "The number is not 5"
#   end
# end


# Redo statement -> it wont execute the following statements, but restarts the loop until the condtion if false
for i in 1..10
  puts "The number is #{i}"
  if i != 10
    redo
  end
end
