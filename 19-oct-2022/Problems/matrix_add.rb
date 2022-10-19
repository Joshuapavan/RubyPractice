def accept_matrix()
  puts "Enter the row size of the matrix : "
  row_size = gets.chomp.to_i
  puts "Enter the column size of the matrix : "
  col_size = gets.chomp.to_i

  matrix = Array.new(row_size){Array.new(col_size)}

  for row in 0...row_size do
    for col in 0...col_size do
      print "Enter the #{row} #{col} value : "
      matrix[row][col] = gets.chomp.to_i
    end
    puts
  end
  return matrix
end

def print_matrix(matrix)
  for row in 0...matrix.length do
    for col in 0...matrix[row].length do
      print matrix[row][col].to_s + " "
    end
    puts
  end
end


def matrix_add(matrix1, matrix2)
  matrix3 = Array.new(matrix1.length){Array.new(matrix2.length)}
  for row in 0...matrix1.length do
    for col in 0...matrix1[row].length do
      matrix3[row][col] = matrix1[row][col] + matrix2[row][col]
    end
  end
  return matrix3
end

def main()
  puts "Enter the first matrix"
  matrix1 = accept_matrix()
  puts "Printing matrix1"
  print_matrix(matrix1)

  puts "\nEnter the second matrix"
  matrix2 = accept_matrix()
  puts "Printing matrix2"
  print_matrix(matrix2)

  matrix3 = matrix_add(matrix1, matrix2)
  puts "\nResultant matrix : "
  print_matrix(matrix3)
end

main()
