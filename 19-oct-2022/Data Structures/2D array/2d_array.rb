#write a code to accept and print 2d array

def accept_array()
  puts "Enter the row size of the array : "
  row_size = gets.chomp.to_i
  puts "Enter the colum size of the array"
  column_size = gets.chomp.to_i

  array = Array.new(row_size){Array.new(column_size)}

  for row in 0...row_size do
    for column in 0...column_size do
      print "Enter the #{row} #{column} element : "
      array[row][column] = gets.chomp.to_i
    end
    puts
  end

  return array
end

def print_array(array)
  # puts "Printing the array"
  # for row in 0...array.length do
  #   for column in 0...array[row].length do
  #     puts array[row][column].to_s+" "
  #   end
  # end
  # puts
  puts array.to_s
end

def main()
  array = accept_array()
  print_array(array)
end

main()
