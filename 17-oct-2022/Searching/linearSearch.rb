def accept_length
  puts "Enter the size of the array"
  length = gets.chomp.to_i
  return length if length >= 0
end

def accept_array(length)
  array = Array.new(length)
  puts "Enter the elements of the array"
  for i in 0...length do
    array[i] = gets.chomp.to_i
  end
  return array
end

def print_array(*array)
  for i in 0...array.length do
    puts "#{array[i]} "
  end
end

def accept_key
  puts "Enter the key to be searched "
  key = gets.chomp.to_i
  return key
end

def linear_search(key,array)
  for i in 0...array.length do
    if array[i] == key
      return i
    end
  end
  return -1
end


length = accept_length()
array = accept_array(length)
print_array(array)
key = accept_key()
result = linear_search(key,array)

if result >= 0
  puts "#{key} found at index #{result}"
elsif result == -1
  puts "#{key} not found"
end
