print "Enter the age : \n"
$age = gets.chomp.to_i

case $age
when 0..2
  puts "you are a baby"
when 2...5
  puts "you are an infant"
when 6...12
  puts "you are a kid"
when 12...19
  puts "you are a teenager"
when 20 .. 30
  puts "you are an young adult"
when 30 ... 40
  puts "you are an adult"
when 40...50
  puts "you are an old adult"
when 60...80
  puts "you are an elder person"
else
  puts "Invalid age"
end
