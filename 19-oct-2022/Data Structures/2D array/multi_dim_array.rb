# multi_array = [
#   [1,2,3,4],
#   [2,4,6,8],
#   [3,6,9,12]
# ]

# puts multi_array.to_s
# puts

# print multi_array[0][1]
# puts multi_array[0][2]


#demo
cells = [['a', 'b', 'c', 'd','e'],
        ['f', 'g', 'h', 'i', 'j']]

# puts cells[1][2]

# cells.each do |row|
#   cells.each do |column|
#     print column.to_s+" "
#   end
#   puts
# end

for row in 0...cells.length do
  for column in 0...cells[row].length do
    print cells[row][column].to_s+" "
  end
  puts
end
