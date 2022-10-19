def accept_matrix()
  puts "Enter the row size of the matrix"
  row_size = gets.chomp.to_i

  puts "Enter the column size of the matrix"
  column_size = gets.chomp.to_i

  matrix = Array.new(row_size){Array.new(column_size)}

  for row in 0...row_size do
    for column in 0...column_size do
      print "Enter the #{row} #{column} value of the matrix : "
      matrix[row][column] = gets.chomp.to_i
    end
    puts
  end
  return matrix
end

def print_matrix(matrix)
  for row in 0...matrix.length do
    for column in 0...matrix[row].length do
      print matrix[row][column].to_s+" "
    end
    puts
  end
end

def matrix_multiplication_using_double_star(matrix1, matrix2)

end

def main()
  puts "Enter matrix1"
  matrix1 = accept_matrix()
  puts "\nprinting matrix1"
  print_matrix(matrix1)

  puts "Enter matrix2"
  matrix2 = accept_matrix()
  puts "\nprinting matrix2"
  print_matrix(matrix2)

  matrix_prod = matrix_multiplication_using_double_star(matrix1, matrix2)
  puts "\nprinting matrix product"
  print_matrix(matrix_prod)
end

main()
