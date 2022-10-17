def set_array(length)
  array = Array.new(length)
  puts "Enter the elements of the array"
  for i in 0...length do
    array[i] = gets.chomp.to_i
  end
  return array
end

def print_array(array)
  puts array.to_s
end

def bubble_sort_array(array,length)
  for i in 0...array.length do
    for j in 0...array.length-i-1 do
      if (array[j] >= array[j+1])
        temp = array[j]
        array[j] = array[j+1]
        array[j+1] = temp
      end
    end
  end
end


puts "Enter the length of the array"
length = gets.chomp.to_i
array = set_array(length)
puts "Array before sorting : "
print_array(array)
bubble_sort_array(array,length)
puts "After sorting the array : "
print_array(array)


