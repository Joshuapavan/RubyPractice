string = "Hello, world!"

puts "Hello \n World" # using escape seqentences 

string = "    Hello, world!"

puts string.strip(string, " ") # using strip method to stip the unwanted spaces

puts string.casecmp?("hello")