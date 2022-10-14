# Demonstation of if and unless statement

$a = 1
# Standard if else statement
def if_demo()
  if($a == 1)
    puts "the variable contains 1"
  else
    puts "the variable does not contains 1"
  end
end

# Unless statement in ruby, actually acts opposite of if statement

def unless_demo()
  unless($a == 1)
    puts "the variable contains 1"
  else
    puts "the variable does not contains 1"
  end
end

# if_demo()
unless_demo()
