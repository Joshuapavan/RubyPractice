# Given an arrray find the 2 idecies where their sum is the target

def two_sum(array,target)
  for i in 0...array.length do
    for j in i+1...array.length do
      if(array[i] + array[j] == target)
        retrun i,j
      end
    end
  end
end

def accept_array()
  print "Enter the length of the array : "
  length = gets.chomp.to_i
  puts "\nEnter the #{length} elements of the array : "
  array = Array.new(length)
  for i in 0...array.length do
    array[i] = gets.chomp.to_i
  end
  return array
end

def get_target()
  print "Enter the target to be searched : "
  target = gets.chomp.to_i
  return target if target > 0
end

target = get_target()
array = accept_array()
result1,result2 = two_sum(array, target)

if(result != nil)
  puts "result: #{result1} and result2: #{result2}"
else
  puts "Target not found"
end


