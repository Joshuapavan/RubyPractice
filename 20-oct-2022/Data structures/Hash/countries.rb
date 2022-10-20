countries = {
  "in" => "India",
  "us" => "United States",
  "ca" => "Canada",
  "uk" => "United Kingdom"
}

puts "The size of the hash countries is #{countries.length}"
puts "The size of the hash countries is #{countries.size}"

puts

puts countries.keys.inspect()
puts countries.values.inspect()

puts "\n"
countries.each {|key,value|
puts "Key : #{key} , Value : #{value}"
}

new_countires = countries.invert # this statement inverts the key value pairs

puts new_countires.to_s
