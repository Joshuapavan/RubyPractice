=begin
An element is called a peak element if its value is not smaller than the value of its adjacent elements(if they exists).
Given an array arr[] of size N, Return the index of any one of its peak elements.
Note: The generated output will always be 1 if the index that you return is correct. Otherwise output will be 0

Input:
N = 3
arr[] = {1,2,3}
Possible Answer: 2
Generated Output: 1
Explanation: index 2 is 3.
It is the peak element as it is
greater than its neighbour 2.
If 2 is returned then the generated output will be 1 else 0.
=end

#codeṇ

def accept_array(array)
  puts "Enter the #{array.length} elements"
  for i in 0...array.length do
    array[i] = gets.chomp.to_i
  end
  return array
end

def print_array(array)
  puts array.to_s
end

def solution(array)
  large = array.first()
  index = 0
  for i in 1...array.length do
    if(array[i] >= large)
      large = array[i]
      index = i
  end
  return index
end

puts "Enter the length of the array"
N = gets.chomp.to_i
array = Array.new(N)
array = accept_array(array)

result = solution(array)
puts "Solution returned: #{result}"
