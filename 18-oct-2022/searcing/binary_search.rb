def accept_array(length)
  array = Array.new(length)
  puts"Enter #{length} elements of he array"
  for i in 0...array.length do
    array[i] = gets.chomp.to_i
  end
  return array
end

def accept_key()
  print ("Enter the Key to be searched : ")
  key = gets.chomp.to_i
  return key
end

def binary_search(array, key)
  


puts "Enter the length of the array"
length = gets.chomp.to_i
array = accept_array(length)
key = accept_key()

result = binary_search(array, key)

if(result >= 0)
  puts "Found #{key} at index #{result}"
elsif (result == -1)
  puts "Could not find #{key} in the array"
end
