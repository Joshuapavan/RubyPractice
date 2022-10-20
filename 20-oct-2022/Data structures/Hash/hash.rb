=begin
Hash :
They are heterogeneous data structure, which holds data in key-value pairs.

Hash syntax :
hash_name = {"KEY" => "VALUE"}

example :

Hash = {
  "key1" => 1,
  "key2" => 2,
  "key3" => 3,
  "key4" => 4,
  "key5" => "Hello",
  "key6" => "World",
}

Note -> keys should be stored in format of strings

=end

# Demonstration

fruits ={
  "red" => "Apple",
  "orange" => "Orange",
  "yellow" => "banana",
}

# printing an hash value
puts "#{fruits["red"]}"
