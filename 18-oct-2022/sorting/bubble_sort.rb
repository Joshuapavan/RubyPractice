def accept_array(length)
  array = Array.new(length)
  puts"Enter #{length} elements of he array"
  for i in 0...array.length do
    array[i] = gets.chomp.to_i
  end
  return array
end

def print_array(array)
  puts array.to_s
end

def bubble_sort(array)
  for i in 0...array.length do
    for j in 0...array.length-i-1 do
      if(array[j] >= array[j+1])
        temp = array[j]
        array[j] = array[j+1]
        array[j+1] = temp
      end
    end
  end
  return array
end

puts "Enter the length of the array"
length = gets.chomp.to_i

array = accept_array(length)
puts "Array before sorting : "
print_array(array)

array = bubble_sort(array)

puts "Array after sorting : "
print_array(array)
